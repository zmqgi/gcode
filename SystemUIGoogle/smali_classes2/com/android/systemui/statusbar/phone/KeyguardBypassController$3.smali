.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public synthetic $dismissByDefault:I

.field public synthetic $tunerService:Lcom/android/systemui/tuner/TunerService;

.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->$tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->$dismissByDefault:I

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassEnabled:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->notifyListeners$2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
