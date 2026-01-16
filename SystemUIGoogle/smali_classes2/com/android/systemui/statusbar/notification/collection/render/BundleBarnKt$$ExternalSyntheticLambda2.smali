.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainerNonNull()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mBundleHeaderViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded$1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setChildrenExpanded(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$1$1$1$1;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$1$1$1$1;->$viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$1$1$1$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$lambda$3$lambda$2$lambda$1$$inlined$onDispose$1;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$HeaderComposeViewContent$lambda$3$lambda$2$lambda$1$$inlined$onDispose$1;->$row$inlined:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
