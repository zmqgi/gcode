.class public final Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;)V
    .locals 1

    .line 1
    const-string v0, "SwipeStatusBarAway"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
