.class public final Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;->this$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;->this$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
