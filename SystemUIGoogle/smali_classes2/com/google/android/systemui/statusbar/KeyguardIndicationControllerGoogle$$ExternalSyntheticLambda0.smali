.class public final synthetic Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->refreshAdaptiveChargingEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
