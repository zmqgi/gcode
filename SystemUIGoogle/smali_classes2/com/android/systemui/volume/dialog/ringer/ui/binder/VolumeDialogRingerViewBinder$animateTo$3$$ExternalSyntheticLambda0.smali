.class public final synthetic Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public synthetic f$1:F

.field public synthetic f$2:Landroid/widget/ImageButton;

.field public synthetic f$3:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageButton;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v4, v1, v4

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    mul-float/2addr v3, v1

    .line 35
    add-float/2addr v3, p0

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
