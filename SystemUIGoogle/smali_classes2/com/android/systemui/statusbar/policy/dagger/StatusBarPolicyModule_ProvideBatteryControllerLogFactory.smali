.class public abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideBatteryControllerLogFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBatteryControllerLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    const-string v0, "BatteryControllerLog"

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
