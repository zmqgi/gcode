.class public final Lcom/android/wm/shell/common/HomeIntentProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;


# virtual methods
.method public final addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p2, "HomeIntentProvider: attempted to add launch home intent for invalid display"

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v5, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p3, "android.intent.action.MAIN"

    .line 35
    .line 36
    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p3, "android.intent.category.SECONDARY_HOME"

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p3, "android.intent.category.HOME"

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/HomeIntentProvider;->context:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v3, 0x4000000

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p0, v2, p2}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 90
    .line 91
    .line 92
    return-void
.end method
