.class public final Lcom/android/systemui/wmshell/WMShell$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->onUserProfilesChanged(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellInterface;->onUserChanged(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
