.class public final synthetic Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/compose/animation/scene/BaseContentScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->quickSettingsShadeContentKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/compose/animation/scene/ContentKey;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->getCurrentOverlays()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 58
    .line 59
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
