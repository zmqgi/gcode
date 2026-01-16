.class public final Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;->$r8$classId:I

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
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->fromDeskBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, -0x800001

    .line 19
    .line 20
    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->toDeskBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p0, -0x800001

    .line 35
    .line 36
    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->fromDeskBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int p1, p2

    .line 11
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->toDeskBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int p1, p2

    .line 22
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
