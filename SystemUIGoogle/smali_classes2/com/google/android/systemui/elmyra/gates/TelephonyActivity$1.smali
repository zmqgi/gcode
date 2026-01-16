.class public final Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
