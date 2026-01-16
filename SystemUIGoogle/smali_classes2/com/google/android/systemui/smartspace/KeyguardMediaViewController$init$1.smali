.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/NotificationMediaManager;->addCallback(Lcom/android/systemui/media/NotificationMediaManager$MediaListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/media/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
