.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda7;->f$2:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "automatic_power_save_mode"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    const-string p2, "low_power_trigger_level"

    .line 19
    .line 20
    invoke-static {v0, p2, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "low_power_warning_acknowledged"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p2, v1, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    const-string p1, "extra_low_power_warning_acknowledged"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p1, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
