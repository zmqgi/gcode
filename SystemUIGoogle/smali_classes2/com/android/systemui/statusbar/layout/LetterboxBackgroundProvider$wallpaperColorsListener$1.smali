.class public final Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;->this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance p2, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p2, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
