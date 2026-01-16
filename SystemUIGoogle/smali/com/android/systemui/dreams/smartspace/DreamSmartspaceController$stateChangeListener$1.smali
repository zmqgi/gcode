.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setPrimaryTextColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDozeAmount(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->disconnect()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
