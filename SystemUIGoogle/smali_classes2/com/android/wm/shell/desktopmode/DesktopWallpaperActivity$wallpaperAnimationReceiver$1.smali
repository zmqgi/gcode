.class public final Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperAnimationReceiver$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 6
    .line 7
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string p1, "DesktopWallpaperActivity"

    .line 10
    .line 11
    const-string v0, "handleStartWallpaperAnimationRequest"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.android.wm.shell.desktop.action.ANIMATE_WALLPAPER"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-string p1, "animation_type"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "display_id"

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_a

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->initialDisplayId:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v2, "from_desk_index"

    .line 91
    .line 92
    const-string/jumbo v3, "num_of_desks"

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq p1, v4, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string/jumbo v3, "to_desk_index"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p1, v1, :cond_a

    .line 117
    .line 118
    if-eq v2, v1, :cond_a

    .line 119
    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 124
    .line 125
    new-instance v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput p1, v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;->numberOfDesks:I

    .line 131
    .line 132
    iput v2, v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;->fromDeskIndex:I

    .line 133
    .line 134
    iput p2, v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;->toDeskIndex:I

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v0, v3}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;-><init>(Landroid/app/WallpaperManager;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eq p1, v1, :cond_a

    .line 155
    .line 156
    if-ne p2, v1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 160
    .line 161
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput p1, v2, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;->numberOfDesks:I

    .line 167
    .line 168
    iput p2, v2, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;->toDeskIndex:I

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0, v0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;-><init>(Landroid/app/WallpaperManager;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->start()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_0
    return-void
.end method
