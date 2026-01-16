.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/kotlin/FlowDumper;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

.field public expandFraction:Lkotlinx/coroutines/flow/StateFlow;

.field public headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public horizontalAlignment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

.field public isCurrentGestureExpandingNotification$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isHeadsUpOrAnimatingAway:Lkotlinx/coroutines/flow/Flow;

.field public isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

.field public notificationsShadeContentKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public quickSettingsShadeContentKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public remoteInputRowBottomBound:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor$special$$inlined$mapNotNull$1;

.field public sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public shadeScrimRounding:Lkotlinx/coroutines/flow/SafeFlow;

.field public shadeToQsFraction:Lkotlinx/coroutines/flow/StateFlow;

.field public syntheticScroll:Lkotlinx/coroutines/flow/SafeFlow;

.field public wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumper;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dumpFlows(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpFlows(Landroid/util/IndentingPrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;->label:I

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$onActivated$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->activateFlowDumper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
