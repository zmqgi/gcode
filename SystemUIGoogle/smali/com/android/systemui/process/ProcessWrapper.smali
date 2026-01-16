.class public final Lcom/android/systemui/process/ProcessWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;


# direct methods
.method public static isSystemUser()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
