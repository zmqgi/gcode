.class public final Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x800001

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_1
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const p0, -0x800001

    .line 42
    .line 43
    .line 44
    :goto_2
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    add-int/2addr p0, p2

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    float-to-int p2, p2

    .line 31
    add-int/2addr p0, p2

    .line 32
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    float-to-int p0, p2

    .line 40
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
