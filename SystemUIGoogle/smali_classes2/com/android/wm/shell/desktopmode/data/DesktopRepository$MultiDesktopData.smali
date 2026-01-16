.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public desktopDisplays:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final addDesk$com$android$wm$shell$desktopmode$data$DesktopRepository$SingleDesktopData(ILcom/android/wm/shell/desktopmode/data/Desk;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setActiveDesk$com$android$wm$shell$desktopmode$data$DesktopRepository$SingleDesktopData(II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setDeskInactive$com$android$wm$shell$desktopmode$data$DesktopRepository$SingleDesktopData(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final desksSequence()Lkotlin/sequences/Sequence;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final desksSequence(I)Lkotlin/sequences/Sequence;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    sget-object v1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/data/Desk;

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    const/4 p1, 0x1

    .line 5
    invoke-direct {v1, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(I)V

    .line 6
    iput-object p0, v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    return-object v1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forAllDesks(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    .line 14
    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/sequences/FlatteningSequence$iterator$1;

    invoke-virtual {p1}, Lkotlin/sequences/FlatteningSequence$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forAllDesks(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 8
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 10
    iget v5, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->displayId:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v15, v0

    .line 13
    check-cast v15, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 14
    .line 15
    sget v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v14, 0x7fc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/desktopmode/data/Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 86
    .line 87
    iget v4, v4, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 88
    .line 89
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_5
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAllActiveDesks()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 43
    .line 44
    iget v2, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_3
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v15, v0

    .line 13
    check-cast v15, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 14
    .line 15
    sget v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v14, 0x7fc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/desktopmode/data/Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    const/4 v4, 0x0

    .line 59
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 88
    .line 89
    iget v7, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 90
    .line 91
    if-ne v7, v1, :cond_1

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    :cond_2
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayForDesk(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/sequences/FlatteningSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget p0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Display for desk="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " not found"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNumberOfDesks()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 1
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 2
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNumberOfDesks(I)I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrderedDesks(I)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_1
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setDeskInactive(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
