.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$remove$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic $deskId:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$remove$1$1;->$deskId:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
