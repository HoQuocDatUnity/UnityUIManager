﻿using System;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityScreenNavigator.Runtime.Foundation;

namespace UnityScreenNavigator.Runtime.Core.Shared.Views
{
    [RequireComponent(typeof(RectTransform), typeof(CanvasGroup))]
    public class UIView : UIBehaviour, IUIView
    {
        public virtual string Name
        {
            get { return !this.IsDestroyed() && this.gameObject != null ? this.gameObject.name : null; }
            set
            {
                if (this.IsDestroyed() || this.gameObject == null)
                    return;

                this.gameObject.name = value;
            }
        }

        private RectTransform _rectTransform;

        public virtual RectTransform RectTransform
        {
            get
            {
                if (IsDestroyed()) return null;
                if (_rectTransform == null)
                    _rectTransform = GetComponent<RectTransform>();
                return _rectTransform;
            }
        }

        private Transform _parent;
        public virtual Transform Parent
        {
            get
            {
                if (IsDestroyed())
                {
                    return null;
                }

                return _parent;
            }
            set => _parent = value;
        }
    
        public virtual GameObject Owner
        {
            get { return this.IsDestroyed() ? null : this.gameObject; }
        }

        public virtual bool Visibility
        {
            get
            {
                GameObject o;
                return !this.IsDestroyed() && (o = gameObject) != null && o.activeSelf;
            }
            set
            {
                if (this.IsDestroyed() || this.gameObject == null)
                    return;

                if (this.gameObject.activeSelf == value)
                    return;

                this.gameObject.SetActive(value);
            }
        }

        [NonSerialized] private readonly IAttributes _attributes = new Attributes();

        public IAttributes ExtraAttributes
        {
            get => _attributes;
        }


        public virtual float Alpha
        {
            get
            {
                if (IsDestroyed() || gameObject == null)
                    return 0;
                return CanvasGroup.alpha;
            }
            set
            {
                if (IsDestroyed() || gameObject == null)
                    return;
                CanvasGroup.alpha = value;
            }
        }

        public virtual bool Interactable
        {
            get
            {
                if (IsDestroyed() || gameObject == null)
                    return false;
                if (UnityScreenNavigatorSettings.Instance.UseBlocksRaycastsInsteadOfInteractable)
                {
                    return CanvasGroup.blocksRaycasts;
                }

                return CanvasGroup.interactable;
            }
            set
            {
                if (IsDestroyed() || gameObject == null)
                    return;
                if (UnityScreenNavigatorSettings.Instance.UseBlocksRaycastsInsteadOfInteractable)
                {
                    CanvasGroup.blocksRaycasts = value;
                }
                else
                {
                    CanvasGroup.interactable = value;
                }
            }
        }


        private CanvasGroup _canvasGroup;

        public virtual CanvasGroup CanvasGroup
        {
            get
            {
                if (IsDestroyed())
                {
                    return null;
                }

                if (_canvasGroup == null)
                {
                    _canvasGroup = gameObject.GetOrAddComponent<CanvasGroup>();
                }

                return _canvasGroup;
            }
        }
    }
}