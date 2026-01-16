.class public final Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final bouncerShowing:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final listenForPickupSensor:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final listener:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

.field public final onAwakeKeyguard:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public pickupSensor:Landroid/hardware/Sensor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final stoppedListening:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    new-instance p2, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p3}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->stoppedListening:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;

    .line 45
    .line 46
    iget-object p2, p9, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    iget-object p3, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 49
    .line 50
    new-instance p4, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$onAwakeKeyguard$1;

    .line 51
    .line 52
    const/4 p5, 0x3

    .line 53
    const/4 p8, 0x0

    .line 54
    invoke-direct {p4, p5, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->onAwakeKeyguard:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 62
    .line 63
    iget-object p3, p6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    iget-object p4, p7, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    new-instance p6, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$bouncerShowing$1;

    .line 68
    .line 69
    invoke-direct {p6, p5, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->bouncerShowing:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 77
    .line 78
    new-instance p4, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;

    .line 79
    .line 80
    invoke-direct {p4, p0, p8}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->listenForPickupSensor:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 88
    .line 89
    new-instance p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->listener:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "LiftToRunFaceAuthBinder:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "  pickupSensor: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "  isListening: "

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v1, "android.hardware.biometrics.face"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
