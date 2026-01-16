.class public abstract Lcom/google/android/systemui/columbus/gates/GateModule;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final provideTransientGateDuration()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/systemui/columbus/gates/GateModuleKt;->TRANSIENT_GATE_DURATION:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
