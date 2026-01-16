.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mOverscroller:Landroid/widget/OverScroller;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 13
    .line 14
    iget-wide v3, v3, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x1388

    .line 24
    .line 25
    int-to-long v7, v5

    .line 26
    add-long/2addr v3, v7

    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 37
    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    float-to-int v10, v3

    .line 41
    move/from16 v3, p4

    .line 42
    .line 43
    float-to-int v11, v3

    .line 44
    const/high16 v14, -0x80000000

    .line 45
    .line 46
    const v15, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/high16 v12, -0x80000000

    .line 52
    .line 53
    const v13, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getDuration()I

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return v6
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method
