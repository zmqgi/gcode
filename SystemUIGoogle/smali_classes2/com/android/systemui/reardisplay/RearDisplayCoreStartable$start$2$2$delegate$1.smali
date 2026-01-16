.class public final synthetic Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Landroid/hardware/devicestate/DeviceStateManager;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;->$tmp0:Landroid/hardware/devicestate/DeviceStateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/devicestate/DeviceStateManager;->cancelStateRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
