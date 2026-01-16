.class public final Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final wallpaperActivityComponent:Landroid/content/ComponentName;


# instance fields
.field public final currentUser:I

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public final displayRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;

.field public initialDisplayId:Ljava/lang/Integer;

.field public final wallpaperAnimationReceiver:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;

.field public final wallpaperColorsListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;

.field public wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.android.systemui"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->currentUser:I

    .line 9
    .line 10
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperColorsListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;

    .line 21
    .line 22
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->displayRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;

    .line 33
    .line 34
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperAnimationReceiver:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DesktopWallpaperActivity"

    .line 5
    .line 6
    const-string/jumbo v0, "onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_EMPTY_DESK_ON_MINIMIZE:Landroid/window/DesktopExperienceFlags;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$$ExternalSyntheticLambda0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-class p1, Landroid/app/WallpaperManager;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/WallpaperManager;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperColorsListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-class p1, Landroid/hardware/display/DisplayManager;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->displayRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->currentUser:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(II)Landroid/app/WallpaperColors;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->updateStatusBarIconColors(Landroid/app/WallpaperColors;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->initialDisplayId:Ljava/lang/Integer;

    .line 126
    .line 127
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperColorsListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->displayRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperAnimationReceiver:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.android.wm.shell.desktop.action.ANIMATE_WALLPAPER"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperAnimationReceiver:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "DesktopWallpaperActivity"

    .line 11
    .line 12
    const-string/jumbo v1, "onTopResumedActivityChanged: "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateStatusBarIconColors(Landroid/app/WallpaperColors;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    and-int/2addr p1, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, p1

    .line 49
    :cond_1
    invoke-interface {p0, v1, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
