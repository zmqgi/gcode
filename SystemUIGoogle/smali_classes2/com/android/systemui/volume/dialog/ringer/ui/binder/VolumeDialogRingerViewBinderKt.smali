.class public abstract Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    return-object p0
.end method
