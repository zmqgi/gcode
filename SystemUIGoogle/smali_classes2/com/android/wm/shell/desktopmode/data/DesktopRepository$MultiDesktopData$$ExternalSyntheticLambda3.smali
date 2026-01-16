.class public final synthetic Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$$ExternalSyntheticLambda3;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->displayId:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
