.class public Lcom/android/wm/shell/common/split/DividerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;


# instance fields
.field public final mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

.field public final mBackgroundRect:Landroid/graphics/Rect;

.field public mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

.field public mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

.field public mDividerBar:Landroid/widget/FrameLayout;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public final mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

.field public mHandleRegionHeight:I

.field public mHandleRegionWidth:I

.field public mHideHandle:Z

.field public mInteractive:Z

.field public mLastDraggingPosition:I

.field public mLastHoveredOverSnapPosition:Ljava/lang/Integer;

.field public mMoving:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mSetTouchRegion:Z

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public mStartPos:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTooltip:Lcom/android/wm/shell/common/split/DividerTooltip;

.field public mTouchElevation:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewMotionValue:Lcom/android/mechanics/view/ViewMotionValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 9
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 18
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 27
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 36
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cleanUpMagneticSnapFramework()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewMotionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewMotionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastHoveredOverSnapPosition:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTooltip:Lcom/android/wm/shell/common/split/DividerTooltip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTooltip:Lcom/android/wm/shell/common/split/DividerTooltip;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTooltip:Lcom/android/wm/shell/common/split/DividerTooltip;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final initSnapOnMove(IZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    new-instance v4, Lcom/android/mechanics/view/DistanceGestureContext;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v2, v4, Lcom/android/mechanics/view/DistanceGestureContext;->directionChangeSlop:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v5, v2, v5

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v4, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    .line 42
    .line 43
    iput v3, v4, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 44
    .line 45
    iput-object v1, v4, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 46
    .line 47
    iput v3, v4, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lcom/android/wm/shell/common/split/DividerView;->mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 53
    .line 54
    new-instance v1, Lcom/android/mechanics/view/ViewMotionValue;

    .line 55
    .line 56
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v5, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMotionSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget v8, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->DEFAULT_MAGNETIC_ATTACH_THRESHOLD:F

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    new-instance v8, Lcom/android/mechanics/view/ViewMotionBuilderContext;

    .line 82
    .line 83
    sget-object v9, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 84
    .line 85
    sget-object v10, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v11}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/DensityImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v8, Lcom/android/mechanics/view/ViewMotionBuilderContext;->$$delegate_0:Landroidx/compose/ui/unit/DensityImpl;

    .line 97
    .line 98
    iput-object v9, v8, Lcom/android/mechanics/view/ViewMotionBuilderContext;->spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 99
    .line 100
    iput-object v10, v8, Lcom/android/mechanics/view/ViewMotionBuilderContext;->effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 110
    .line 111
    iget v9, v6, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    new-instance v10, Lcom/android/mechanics/spec/MotionSpec;

    .line 115
    .line 116
    new-instance v11, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 117
    .line 118
    invoke-direct {v11, v9}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->SNAP_POSITION_KEY:Lcom/android/mechanics/spec/SemanticKey;

    .line 122
    .line 123
    iget v6, v6, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v12, v6}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-wide v12, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->MagneticSpring:J

    .line 138
    .line 139
    new-instance v14, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v7, v14, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 145
    .line 146
    iput-object v8, v14, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/mechanics/view/ViewMotionBuilderContext;

    .line 147
    .line 148
    iput v9, v14, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;->f$2:F

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 154
    .line 155
    invoke-direct {v15, v12, v13, v6}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;-><init>(JLjava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    sget-object v7, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 161
    .line 162
    invoke-virtual {v15, v11, v7, v6}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v7, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 169
    .line 170
    iget v8, v7, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 171
    .line 172
    iget-object v9, v7, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 173
    .line 174
    iget-object v11, v7, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 175
    .line 176
    iget-wide v12, v7, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 177
    .line 178
    iget-object v7, v7, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    move-object/from16 v21, v7

    .line 183
    .line 184
    move/from16 v16, v8

    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    move-wide/from16 v19, v12

    .line 191
    .line 192
    invoke-virtual/range {v15 .. v22}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->finalizeBuilderFn-VpjdckA(FLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/haptics/BreakpointHaptics$None;JLcom/android/mechanics/spec/Guarantee$None;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->build()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x1e

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-direct/range {v10 .. v17}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMotionSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 211
    .line 212
    :cond_1
    iget-object v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMotionSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/android/mechanics/view/ImperativeComputations;

    .line 218
    .line 219
    invoke-direct {v6}, Lcom/android/mechanics/impl/Computations;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v6, Lcom/android/mechanics/view/ImperativeComputations;->motionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 223
    .line 224
    iput-object v4, v6, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 225
    .line 226
    const v7, 0x3c23d70a    # 0.01f

    .line 227
    .line 228
    .line 229
    iput v7, v6, Lcom/android/mechanics/view/ImperativeComputations;->stableThreshold:F

    .line 230
    .line 231
    const-string v7, "dividerView::pos"

    .line 232
    .line 233
    iput-object v7, v6, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput-object v5, v6, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 239
    .line 240
    iput v3, v6, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 241
    .line 242
    const-wide/16 v7, -0x1

    .line 243
    .line 244
    iput-wide v7, v6, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 245
    .line 246
    iget-object v2, v4, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v2}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 253
    .line 254
    sget-wide v2, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 255
    .line 256
    iput-wide v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 257
    .line 258
    sget-object v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 259
    .line 260
    iput-object v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 261
    .line 262
    iget-wide v2, v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 263
    .line 264
    iput-wide v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 265
    .line 266
    iput-wide v7, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 267
    .line 268
    iget v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 269
    .line 270
    iput v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 271
    .line 272
    iget v2, v4, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 273
    .line 274
    iput v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 275
    .line 276
    iget-object v2, v4, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 277
    .line 278
    iput-object v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 279
    .line 280
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    new-array v3, v3, [F

    .line 287
    .line 288
    fill-array-data v3, :array_0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 292
    .line 293
    .line 294
    const-wide v3, 0x7fffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 304
    .line 305
    .line 306
    const/4 v4, -0x1

    .line 307
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v6, v4, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    .line 319
    .line 320
    iput-object v2, v4, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    iput-boolean v3, v6, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v2, v6, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    iput-object v6, v1, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 343
    .line 344
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerView;->mViewMotionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerView;->mLastHoveredOverSnapPosition:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerView;->mViewMotionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 373
    .line 374
    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda1;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, v2, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 385
    .line 386
    iget-boolean v1, v0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    iget-object v0, v0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Check failed."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "directionChangeSlop must be greater than 0, was "

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    nop

    .line 429
    :array_0
    .array-data 4
        0x1
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0a02e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 25
    .line 26
    const v0, 0x7f0a02e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 36
    .line 37
    const v0, 0x7f0a02e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/wm/shell/common/split/DividerTooltip;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTooltip:Lcom/android/wm/shell/common/split/DividerTooltip;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070301

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 60
    .line 61
    new-instance v0, Landroid/view/GestureDetector;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 82
    .line 83
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f06061b

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "systemui"

    .line 2
    .line 3
    .line 4
    const-string v1, "cursor_hover_states_enabled"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setHovering()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseHovering()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v2
.end method

.method public final onInsetsChanged(Landroid/view/InsetsState;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->hasFlags(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {p2, v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x12c

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/common/split/DividerView$1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget p5, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    .line 27
    .line 28
    sub-int/2addr p4, p5

    .line 29
    div-int/lit8 p4, p4, 0x2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 34
    .line 35
    add-int/2addr v1, p2

    .line 36
    add-int/2addr p5, p4

    .line 37
    invoke-virtual {v0, p2, p4, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 48
    .line 49
    :cond_0
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p4, 0x7f070bfe

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-int/2addr p4, p2

    .line 73
    div-int/lit8 p4, p4, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p4, p3

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, p2

    .line 85
    div-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    add-int p5, p4, p2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int p1, p3, p2

    .line 104
    .line 105
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p0, p4, p3, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3f6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x3f7

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    float-to-int v2, v2

    .line 50
    const/16 v3, 0x34

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz p1, :cond_10

    .line 54
    .line 55
    if-eq p1, v4, :cond_d

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq p1, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq p1, v5, :cond_d

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 71
    .line 72
    sub-int p1, v2, p1

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 83
    .line 84
    if-le p2, v3, :cond_3

    .line 85
    .line 86
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/common/split/DividerView;->initSnapOnMove(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 94
    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 98
    .line 99
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 100
    .line 101
    add-int/2addr p1, v2

    .line 102
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 103
    .line 104
    sub-int/2addr p1, p2

    .line 105
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDistanceGestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    int-to-float v1, p1

    .line 112
    iget v2, p2, Lcom/android/mechanics/view/DistanceGestureContext;->directionChangeSlop:F

    .line 113
    .line 114
    iget v3, p2, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 115
    .line 116
    cmpg-float v3, v3, v1

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iput v1, p2, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 122
    .line 123
    iget-object v3, p2, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    iget v3, p2, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 134
    .line 135
    sub-float v5, v3, v1

    .line 136
    .line 137
    cmpl-float v2, v5, v2

    .line 138
    .line 139
    if-lez v2, :cond_5

    .line 140
    .line 141
    iput v1, p2, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 142
    .line 143
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p2, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 151
    .line 152
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    iget v3, p2, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 162
    .line 163
    sub-float v5, v1, v3

    .line 164
    .line 165
    cmpl-float v2, v5, v2

    .line 166
    .line 167
    if-lez v2, :cond_8

    .line 168
    .line 169
    iput v1, p2, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 170
    .line 171
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p2, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    .line 179
    .line 180
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 181
    .line 182
    :goto_1
    iput-object v1, p2, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    .line 185
    .line 186
    check-cast p2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_2
    if-ge v0, v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/android/mechanics/view/ImperativeComputations;

    .line 199
    .line 200
    iget-object v3, v2, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v2, v2, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->resume()V

    .line 211
    .line 212
    .line 213
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewMotionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 222
    .line 223
    iget p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 224
    .line 225
    cmpg-float p2, p2, p1

    .line 226
    .line 227
    if-nez p2, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    return v4

    .line 246
    :cond_d
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 250
    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->cleanUpMagneticSnapFramework()V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    const/16 p2, 0x3e8

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    :goto_5
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 292
    .line 293
    iget v1, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 294
    .line 295
    add-int/2addr v1, v2

    .line 296
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 297
    .line 298
    sub-int/2addr v1, v2

    .line 299
    invoke-virtual {p2, p1, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(FI)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v2, 0xfa

    .line 309
    .line 310
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 311
    .line 312
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->cleanUpMagneticSnapFramework()V

    .line 318
    .line 319
    .line 320
    return v4

    .line 321
    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-wide/16 v5, 0x96

    .line 348
    .line 349
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 354
    .line 355
    int-to-float p2, p2

    .line 356
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 361
    .line 362
    .line 363
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 364
    .line 365
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 366
    .line 367
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 368
    .line 369
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mHandler:Landroid/os/Handler;

    .line 378
    .line 379
    invoke-virtual {p1, p2, v0, p0, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 380
    .line 381
    .line 382
    return v4

    .line 383
    :cond_11
    :goto_6
    return v0
.end method

.method public releaseHovering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final releaseTouching()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHovering()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setInteractive(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, "interactive"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "non-interactive"

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide v2, 0x54441870d4ab3ec6L    # 8.584733389479257E97

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 41
    .line 42
    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 54
    .line 55
    iget v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 58
    .line 59
    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    new-instance v5, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v5, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 67
    .line 68
    iput v2, v5, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$1:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xfa

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 84
    .line 85
    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
