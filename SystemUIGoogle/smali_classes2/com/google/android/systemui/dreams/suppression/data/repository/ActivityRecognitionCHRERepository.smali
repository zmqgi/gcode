.class public final Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityRecognitionEvent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final contextHubManager:Landroid/hardware/location/ContextHubManager;

.field public final hubEndpointBuilder:Lcom/google/android/systemui/dreams/suppression/data/repository/HubEndpointBuilder;

.field public final inVehicle:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$special$$inlined$map$1;

.field public final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/location/ContextHubManager;Lcom/google/android/systemui/dreams/suppression/data/repository/HubEndpointBuilder;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->hubEndpointBuilder:Lcom/google/android/systemui/dreams/suppression/data/repository/HubEndpointBuilder;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    const-string p3, "ActivityRecognitionCHRERepository"

    .line 11
    .line 12
    invoke-direct {p2, p4, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;-><init>(Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p4, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;

    .line 28
    .line 29
    invoke-direct {p4, p0, p3}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;-><init>(Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p4, 0x3

    .line 37
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->activityRecognitionEvent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$special$$inlined$map$1;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->inVehicle:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$special$$inlined$map$1;

    .line 58
    .line 59
    return-void
.end method
