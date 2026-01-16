.class public final Lcom/android/wm/shell/common/split/SplitSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DISMISS_TARGETS:Ljava/util/List;

.field public static final FIVE_TARGETS:Ljava/util/List;

.field public static final ONE_TARGET:Ljava/util/List;

.field public static final ONE_TARGET_MINIMIZED:Ljava/util/List;

.field public static final THREE_TARGETS_ONSCREEN:Ljava/util/List;


# instance fields
.field public mDisplayBounds:Landroid/graphics/Rect;

.field public mHalfDiv:F

.field public mIsLeftRightSplit:Z

.field public mLayouts:Ljava/util/Map;

.field public mUsableArea:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/android/wm/shell/common/split/SplitSpec;->ONE_TARGET:Ljava/util/List;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/android/wm/shell/common/split/SplitSpec;->ONE_TARGET_MINIMIZED:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v0, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/android/wm/shell/common/split/SplitSpec;->THREE_TARGETS_ONSCREEN:Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0, v2, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/wm/shell/common/split/SplitSpec;->FIVE_TARGETS:Ljava/util/List;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/wm/shell/common/split/SplitSpec;->DISMISS_TARGETS:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static getSnapTargetLayout(IZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p0, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-ne p0, p2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/android/wm/shell/common/split/SplitSpec;->FIVE_TARGETS:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/android/wm/shell/common/split/SplitSpec;->THREE_TARGETS_ONSCREEN:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p1, "unrecognized snap mode"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    sget-object p0, Lcom/android/wm/shell/common/split/SplitSpec;->ONE_TARGET_MINIMIZED:Ljava/util/List;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/android/wm/shell/common/split/SplitSpec;->ONE_TARGET:Ljava/util/List;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/android/wm/shell/common/split/SplitSpec;->THREE_TARGETS_ONSCREEN:Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lcom/android/wm/shell/common/split/SplitSpec;->ONE_TARGET:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final createAppLayout(FI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mIsLeftRightSplit:Z

    if-eqz v4, :cond_0

    sub-float v4, p1, v0

    .line 5
    iput v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v0

    .line 6
    iput p1, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    sub-float v4, p1, v0

    .line 7
    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 8
    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 9
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createAppLayout(IFF)V
    .locals 6

    .line 12
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    iget-boolean v5, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mIsLeftRightSplit:Z

    if-eqz v5, :cond_0

    sub-float v5, p2, v0

    .line 17
    iput v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    .line 18
    iput p2, v3, Landroid/graphics/RectF;->left:F

    sub-float p2, p3, v0

    .line 19
    iput p2, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    .line 20
    iput p3, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    sub-float v5, p2, v0

    .line 21
    iput v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    .line 22
    iput p2, v3, Landroid/graphics/RectF;->left:F

    sub-float p2, p3, v0

    .line 23
    iput p2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    .line 24
    iput p3, v4, Landroid/graphics/RectF;->left:F

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
