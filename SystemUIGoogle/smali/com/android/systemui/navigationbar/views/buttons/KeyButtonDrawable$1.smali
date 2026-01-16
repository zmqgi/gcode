.class public final Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 14
    .line 15
    cmpl-float v0, v0, p2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
