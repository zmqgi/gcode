.class public final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$animation$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $viewsToAnimate:[Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$animation$2;->$viewsToAnimate:[Landroid/view/View;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p1, :cond_0

    .line 6
    .line 7
    aget-object v0, p0, p3

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
