.class public final synthetic Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;

.field public synthetic f$1:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;->f$2:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 13
    .line 14
    iget p1, p2, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iget p1, p2, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeVisibleTaskFromDesk(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
