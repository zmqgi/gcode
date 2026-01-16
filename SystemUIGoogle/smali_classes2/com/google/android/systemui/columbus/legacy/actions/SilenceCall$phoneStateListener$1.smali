.class public final Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
