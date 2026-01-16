.class public final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $ringerBackgroundView$inlined:Landroid/view/View;

.field public final synthetic $volumeDialogBgFullRadius$inlined:I

.field public final synthetic $volumeDialogBgSmallRadius$inlined:I

.field public final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->$ringerBackgroundView$inlined:Landroid/view/View;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->$volumeDialogBgFullRadius$inlined:I

    .line 11
    .line 12
    iput p4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->$volumeDialogBgSmallRadius$inlined:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->$ringerBackgroundView$inlined:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->$volumeDialogBgSmallRadius$inlined:I

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;->$volumeDialogBgFullRadius$inlined:I

    .line 17
    .line 18
    sub-int v0, p0, v0

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr p2, v0

    .line 23
    sub-float/2addr p0, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
