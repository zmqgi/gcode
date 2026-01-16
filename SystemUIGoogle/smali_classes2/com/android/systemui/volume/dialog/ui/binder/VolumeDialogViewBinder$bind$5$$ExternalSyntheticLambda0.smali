.class public final synthetic Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->touchableBoundsViews:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
