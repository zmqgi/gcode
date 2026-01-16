.class public final Lcom/android/systemui/wallpapers/ui/presentation/ConnectedDisplayWallpaperPresentation;
.super Landroid/app/Presentation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    const/high16 v1, 0x100000

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
