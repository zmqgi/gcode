.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# instance fields
.field public _alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
