.class public final Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$lambda$3$lambda$2$lambda$1$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $row$inlined:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$lambda$3$lambda$2$lambda$1$$inlined$onDispose$1;->$row$inlined:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainerNonNull()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mBundleHeaderViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded$1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setChildrenExpanded(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
