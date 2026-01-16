.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDebugFireable:Z

.field public final mDisplayCutoutTouchableRegionSize:I

.field public final mDownPointerId:[I

.field public mDownPointers:I

.field public final mDownTime:[J

.field public final mDownX:[F

.field public final mDownY:[F

.field public mFlingGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

.field public final mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

.field public final mHandler:Landroid/os/Handler;

.field public mLastFlingTime:J

.field public mMouseHoveringAtBottom:Z

.field public mMouseHoveringAtLeft:Z

.field public mMouseHoveringAtRight:Z

.field public mMouseHoveringAtTop:Z

.field public final mSwipeDistanceThreshold:I

.field public mSwipeFireable:Z

.field public final mSwipeStartThreshold:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 31
    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 39
    .line 40
    const-string v1, "context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "gesture detector"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    .line 53
    .line 54
    sget-boolean p2, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v1, 0x105038d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    const v1, 0x105038c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 82
    .line 83
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const v1, 0x105018f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x0

    .line 119
    aget-object p2, p1, p2

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 130
    .line 131
    add-int/2addr p2, v2

    .line 132
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    :cond_2
    const/4 p2, 0x1

    .line 139
    aget-object p2, p1, p2

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 150
    .line 151
    add-int/2addr p2, v2

    .line 152
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    :cond_3
    const/4 p2, 0x2

    .line 159
    aget-object p2, p1, p2

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 170
    .line 171
    add-int/2addr p2, v2

    .line 172
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    :cond_4
    const/4 p2, 0x3

    .line 179
    aget-object p1, p1, p2

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 190
    .line 191
    add-int/2addr p1, p0

    .line 192
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final captureDown(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aput p2, v1, v0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    aput-wide p1, p0, v0

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final detectSwipe(FFIJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 10
    .line 11
    aget-wide v2, v2, p3

    .line 12
    .line 13
    sub-long/2addr p4, v2

    .line 14
    iget-object p3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v2, v1, v2

    .line 20
    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    cmpl-float v2, p2, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    cmp-long v2, p4, v3

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    rsub-int/lit8 v2, v2, 0x0

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    cmpg-float p2, p2, v1

    .line 54
    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    cmp-long p2, p4, v3

    .line 58
    .line 59
    if-gez p2, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    rsub-int/lit8 p2, p2, 0x0

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p2, v0, p2

    .line 69
    .line 70
    if-ltz p2, :cond_2

    .line 71
    .line 72
    iget p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    sub-float p2, v0, p2

    .line 76
    .line 77
    cmpg-float p2, p1, p2

    .line 78
    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    cmp-long p2, p4, v3

    .line 82
    .line 83
    if-gez p2, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    return p0

    .line 87
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    cmpg-float p2, v0, p2

    .line 91
    .line 92
    if-gtz p2, :cond_3

    .line 93
    .line 94
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    add-float/2addr v0, p0

    .line 98
    cmpl-float p0, p1, v0

    .line 99
    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    cmp-long p0, p4, v3

    .line 103
    .line 104
    if-gez p0, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    return p0

    .line 108
    :cond_3
    return v5
.end method

.method public final findIndex(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 29
    .line 30
    aput p1, v2, v0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_1
    return v3
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    .line 17
    .line 18
    const-string v2, "GesturePointerEventHandler"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    .line 41
    .line 42
    return-void
.end method
