.class public final Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final posture:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->getCurrentDevicePosture()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;->posture:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    return-void
.end method
