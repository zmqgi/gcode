.class public final synthetic Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 46
    .line 47
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 48
    .line 49
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Collection contains more than one matching element."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    const-string p1, "Collection contains no element matching the predicate."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 101
    .line 102
    iget p0, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/data/Desk;->deepCopy()Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 117
    .line 118
    iget p0, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
