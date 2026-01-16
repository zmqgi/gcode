.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 15
    .line 16
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 17
    .line 18
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, p1

    .line 36
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    :goto_1
    return p0

    .line 48
    :pswitch_0
    sget p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr p0, p1

    .line 58
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    add-float/2addr p1, p2

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
