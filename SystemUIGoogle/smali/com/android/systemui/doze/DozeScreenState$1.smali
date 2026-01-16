.class public final Lcom/android/systemui/doze/DozeScreenState$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/doze/DozeScreenState;


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onEnrollmentsChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
