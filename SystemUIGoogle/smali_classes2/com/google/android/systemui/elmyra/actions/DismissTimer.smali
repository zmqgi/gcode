.class public final Lcom/google/android/systemui/elmyra/actions/DismissTimer;
.super Lcom/google/android/systemui/elmyra/actions/DeskClockAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final createDismissIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DISMISS_TIMER"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getAlertAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.TIMER_ALERT"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDoneAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.TIMER_DONE"

    .line 2
    .line 3
    return-object p0
.end method
