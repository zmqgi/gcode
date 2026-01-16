.class public final Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animation:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final windowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/app/WallpaperManager;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->windowToken:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->animation:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DeskWallpaperAnimator"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final setWallpaperOffset(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->windowToken:Landroid/os/IBinder;

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, v0}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "DeskWallpaperAnimator"

    .line 20
    .line 21
    const-string p2, "Error updating wallpaper offset"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->animation:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;->numberOfDesks:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v3, v1

    .line 17
    iget v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$JumpCutAnimation;->toDeskIndex:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v3

    .line 21
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "startAnimation: offsetStep=%d finalOffset=%d"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->setWallpaperOffset(FF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;

    .line 52
    .line 53
    iget v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;->numberOfDesks:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v3, v1

    .line 58
    iget v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;->fromDeskIndex:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, v3

    .line 62
    iget v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$Animation$SlideAnimation;->toDeskIndex:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v3

    .line 66
    sget-boolean v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string/jumbo v5, "startAnimation: offsetStep=%d initialOffset=%d finalOffset=%d"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [F

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput v1, v4, v5

    .line 97
    .line 98
    aput v0, v4, v2

    .line 99
    .line 100
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-wide v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->WALLPAPER_TRANSLATION_DURATION:J

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 119
    .line 120
    iput v0, v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$finalOffset$inlined:F

    .line 121
    .line 122
    iput v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$offsetStep$inlined:F

    .line 123
    .line 124
    iput v1, v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$initialOffset$inlined:F

    .line 125
    .line 126
    iput v3, v4, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$offsetStep$inlined$1:F

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$1$3;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$1$3;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 140
    .line 141
    iput v3, v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$1$3;->$offsetStep:F

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
