.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public final mListener:Lcom/android/systemui/qs/QSAnimator;

.field public final mUpdateListener:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

.field public final mViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSAnimator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mUpdateListener:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/QSAnimator;

    .line 28
    .line 29
    filled-new-array {p2, p3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final resetViewsHeights()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 27
    .line 28
    iget v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iput v4, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 35
    .line 36
    iget-object v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    sget-object v4, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS_FROM_CANCEL:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setBottom(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method
