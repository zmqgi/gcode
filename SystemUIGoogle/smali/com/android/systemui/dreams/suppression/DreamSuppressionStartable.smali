.class public final Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activityRecognitionRepository:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

.field public final batteryInteractor:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public inVehicleJob:Lkotlinx/coroutines/Job;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final powerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Landroid/os/PowerManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->activityRecognitionRepository:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->batteryInteractor:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->powerManager:Landroid/os/PowerManager;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 13
    .line 14
    const-string p2, "DreamSuppressionStartable"

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->batteryInteractor:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isCharging:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;-><init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
