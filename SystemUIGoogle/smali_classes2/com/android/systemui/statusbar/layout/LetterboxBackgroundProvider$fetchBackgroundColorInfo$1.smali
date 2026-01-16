.class public final Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/view/IWindowManager;->isLetterboxBackgroundMultiColored()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/IWindowManager;->getLetterboxBackgroundColorInArgb()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->letterboxBackgroundColor:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method
