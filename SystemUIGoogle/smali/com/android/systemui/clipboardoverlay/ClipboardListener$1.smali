.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManagerForUser:Landroid/app/KeyguardManager;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
