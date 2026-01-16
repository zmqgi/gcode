.class public final Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $finalHighlight:I

.field public synthetic $initialBackground:I

.field public synthetic $initialHighlight:I

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getPaint$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getBackgroundColor$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 33
    .line 34
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    .line 35
    .line 36
    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$setHighlightColor$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getLightSources$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v3, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getHighlightColor$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->setHighlightColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
