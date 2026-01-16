.class public final Lcom/android/systemui/power/PowerUI$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/power/PowerUI;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$2;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->userSwitched()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
