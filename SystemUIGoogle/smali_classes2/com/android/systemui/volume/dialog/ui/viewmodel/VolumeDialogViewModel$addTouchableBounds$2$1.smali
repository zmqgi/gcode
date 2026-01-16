.class public final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $views:[Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$2$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->touchableBoundsViews:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$2$1;->$views:[Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
