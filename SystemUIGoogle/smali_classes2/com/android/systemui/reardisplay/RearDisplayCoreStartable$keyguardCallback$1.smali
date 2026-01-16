.class public final Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$keyguardCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$keyguardCallback$1;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
