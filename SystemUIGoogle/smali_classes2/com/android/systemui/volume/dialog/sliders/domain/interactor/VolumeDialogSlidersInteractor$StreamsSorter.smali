.class public final Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public priorityPredicates:Ljava/util/List;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;->getPriority(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;->getPriority(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public final getPriority(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;->priorityPredicates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 41
    .line 42
    return p0
.end method
