.class public final Lcom/android/systemui/assist/AssistManager$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public synthetic val$intent:Landroid/content/Intent;

.field public synthetic val$opts:Landroid/app/ActivityOptions;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$4;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager$4;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager$4;->val$opts:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$4;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
