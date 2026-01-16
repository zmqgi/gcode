.class public final Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public isLetterboxBackgroundMultiColored:Z

.field public letterboxBackgroundColor:I

.field public final mainHandler:Landroid/os/Handler;

.field public final wallpaperColorsListener:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->mainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;->this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->wallpaperColorsListener:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\n           letterboxBackgroundColor: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\n           isLetterboxBackgroundMultiColored: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\n       "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->wallpaperColorsListener:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
