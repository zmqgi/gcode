.class public final Lcom/android/systemui/lowlight/domain/interactor/AmbientLowLightMonitorInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentMonitor:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/lowlightclock/data/repository/DefaultLightModeMonitorRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/systemui/lowlightclock/data/repository/DefaultLightModeMonitorRepository;->screenOnMonitor:Lcom/android/systemui/lowlight/AmbientLightModeMonitor;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/lowlight/domain/interactor/AmbientLowLightMonitorInteractor;->currentMonitor:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    return-void
.end method
