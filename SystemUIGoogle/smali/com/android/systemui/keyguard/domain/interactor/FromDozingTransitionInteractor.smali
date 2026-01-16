.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DEFAULT_DURATION:J

.field public static final TO_DREAMING_DURATION:J

.field public static final TO_GLANCEABLE_HUB_DURATION:J

.field public static final TO_GONE_DURATION:J

.field public static final TO_LOCKSCREEN_DURATION:J

.field public static final TO_OCCLUDED_DURATION:J

.field public static final TO_PRIMARY_BOUNCER_DURATION:J


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final dreamManager:Landroid/app/DreamManager;

.field public final internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

.field public final wakeToGoneInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->DEFAULT_DURATION:J

    .line 12
    .line 13
    const/16 v3, 0x12c

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 20
    .line 21
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 22
    .line 23
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_GONE_DURATION:J

    .line 24
    .line 25
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 26
    .line 27
    const/16 v3, 0x226

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 34
    .line 35
    sput-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;Landroid/app/DreamManager;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v3, p6

    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->wakeToGoneInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->dreamManager:Landroid/app/DreamManager;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->DEFAULT_DURATION:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_GONE_DURATION:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final getInternalTransitionInteractor()Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToDreaming$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToDreaming$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGoneViaBiometrics$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToGoneViaBiometrics$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
