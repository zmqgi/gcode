.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $displayPriority$inlined:Ljava/util/List;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
