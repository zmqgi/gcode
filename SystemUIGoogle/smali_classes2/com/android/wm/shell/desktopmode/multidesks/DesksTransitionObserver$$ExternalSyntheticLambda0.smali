.class public final synthetic Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;->displayId:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, p0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p1, v4, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeDesk(IZ)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
