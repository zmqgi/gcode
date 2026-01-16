.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:I

.field public synthetic f$7:Z


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$2:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$3:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$4:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$5:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$6:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$7:Z

    .line 16
    .line 17
    iget-object v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x6

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    new-instance v8, Lcom/android/systemui/monet/ColorScheme;

    .line 29
    .line 30
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v11, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v12, Lcom/android/systemui/monet/ColorScheme;

    .line 56
    .line 57
    invoke-static {v11}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct {v12, v11, v10}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v8, v12

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v10

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "Cannot find icon for package "

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v11, "MediaControlPanel"

    .line 82
    .line 83
    invoke-static {v11, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_0
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 88
    .line 89
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 95
    .line 96
    iput v4, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$1:I

    .line 97
    .line 98
    iput-object v5, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$2:Ljava/lang/String;

    .line 99
    .line 100
    iput v6, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$3:I

    .line 101
    .line 102
    iput-object v8, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$4:Lcom/android/systemui/monet/ColorScheme;

    .line 103
    .line 104
    iput-boolean p0, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$5:Z

    .line 105
    .line 106
    iput-boolean v9, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$6:Z

    .line 107
    .line 108
    iput-object v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$7:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iput v2, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$8:I

    .line 111
    .line 112
    iput v3, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$9:I

    .line 113
    .line 114
    iput-object v1, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$10:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    check-cast v10, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
