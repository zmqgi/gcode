.class public final Lcom/android/systemui/statusbar/StatusBarIconView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    .line 8
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 16
    .line 17
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    .line 8
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 9
    .line 10
    cmpl-float p0, p0, p2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 21
    .line 22
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 23
    .line 24
    cmpl-float p0, p0, p2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
