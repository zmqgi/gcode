.class public final Lcom/android/wm/shell/compatui/letterbox/config/DefaultLetterboxDependenciesHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;


# instance fields
.field public desktopRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;


# virtual methods
.method public final shouldSupportInputSurface(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/config/DefaultLetterboxDependenciesHelper;->desktopRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
