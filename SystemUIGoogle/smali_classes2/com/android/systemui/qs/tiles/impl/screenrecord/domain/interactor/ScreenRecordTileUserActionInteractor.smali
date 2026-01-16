.class public final Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public mainContext:Lkotlin/coroutines/CoroutineContext;

.field public mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

.field public screenRecordRepository:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

.field public screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ScreenRecordTileUserActionInteractor"

    .line 17
    .line 18
    const-string v0, "Cancelling countdown"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$handleInput$2$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$handleInput$2$2;-><init>(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_5

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->screenRecordRepository:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->stopRecording(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_5

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$handleInput$2$3;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$handleInput$2$3;-><init>(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    instance-of p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    instance-of p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
