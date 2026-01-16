.class public final Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$start$1$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 8
    .line 9
    sget-boolean p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "sendLockScreenLayoutChangeCommand "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->rootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "wallpaperFocalAreaLeft"

    .line 56
    .line 57
    .line 58
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-virtual {v7, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "wallpaperFocalAreaRight"

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    invoke-virtual {v7, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "wallpaperFocalAreaTop"

    .line 72
    .line 73
    .line 74
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {v7, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "wallpaperFocalAreaBottom"

    .line 80
    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-virtual {v7, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v3, "android.wallpaper.lockscreen_layout_changed"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
