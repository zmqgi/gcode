.class public final synthetic Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/slice/Slice;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;->f$0:Landroidx/slice/Slice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/OnWidthChangedLayoutListener;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/OnWidthChangedLayoutListener;->widthChanged:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-boolean p0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
