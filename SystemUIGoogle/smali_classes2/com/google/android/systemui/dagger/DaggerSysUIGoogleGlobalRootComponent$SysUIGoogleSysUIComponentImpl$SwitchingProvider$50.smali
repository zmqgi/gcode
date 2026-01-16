.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMSDLPlayerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v8, p0

    .line 34
    check-cast v8, Lcom/android/systemui/util/time/SystemClock;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderRange:Lkotlin/ranges/ClosedFloatRange;

    .line 42
    .line 43
    iput-object p3, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    iput-object p5, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 46
    .line 47
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 50
    .line 51
    new-instance p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 57
    .line 58
    iget p0, p4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 59
    .line 60
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    iput-wide p0, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->maxVelocity:J

    .line 65
    .line 66
    new-instance v6, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$dragVelocityProvider$1;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v6, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$dragVelocityProvider$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->dragVelocityProvider:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$dragVelocityProvider$1;

    .line 77
    .line 78
    new-instance p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderStateProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 84
    .line 85
    new-instance v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 86
    .line 87
    move-object v7, p4

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
