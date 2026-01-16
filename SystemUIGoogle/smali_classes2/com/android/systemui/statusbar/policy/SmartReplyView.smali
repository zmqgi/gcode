.class public Lcom/android/systemui/statusbar/policy/SmartReplyView;
.super Landroid/view/ViewGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

.field public static final MEASURE_SPEC_ANY_LENGTH:I


# instance fields
.field public final mBreakIterator:Ljava/text/BreakIterator;

.field public mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

.field public mCurrentBackgroundColor:I

.field public mCurrentColorized:Z

.field public mCurrentRippleColor:I

.field public mCurrentStrokeColor:I

.field public mCurrentTextColor:I

.field public final mDefaultBackgroundColor:I

.field public final mDefaultStrokeColor:I

.field public final mDefaultTextColor:I

.field public final mDefaultTextColorDarkBg:I

.field public mDidHideSystemReplies:Z

.field public final mHeightUpperLimit:I

.field public mIsLoggedAnimatedActions:Z

.field public mIsLoggedAnimatedReplies:Z

.field public mLastDispatchDrawTime:J

.field public mLastDrawChildTime:J

.field public mLastMeasureTime:J

.field public mMaxNumActions:I

.field public mMaxSqueezeRemeasureAttempts:I

.field public mMinNumSystemGeneratedReplies:I

.field public final mMinStrokeContrast:D

.field public final mRippleColor:I

.field public final mRippleColorDarkBg:I

.field public mSmartRepliesGeneratedByAssistant:Z

.field public mSmartReplyContainer:Landroid/view/View;

.field public mSmartReplyLogger:Lcom/android/systemui/statusbar/policy/SmartReplyLogger;

.field public final mSpacing:I

.field public final mStrokeWidth:I

.field public mTotalSqueezeRemeasureAttempts:I

.field public final mTransparentBackgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mIsLoggedAnimatedReplies:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mIsLoggedAnimatedActions:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyLogger;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyLogger:Lcom/android/systemui/statusbar/policy/SmartReplyLogger;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f070bee

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 28
    .line 29
    const v1, 0x7f060612

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 37
    .line 38
    const v2, 0x7f060724

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTransparentBackgroundColor:I

    .line 46
    .line 47
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const v3, 0x7f060614

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 57
    .line 58
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const v3, 0x7f060615

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 68
    .line 69
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const v3, 0x7f060613

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 79
    .line 80
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    const v4, 0x7f0604f0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 90
    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0xff

    .line 96
    .line 97
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 108
    .line 109
    sget-object v1, Lcom/android/systemui/res/R$styleable;->SmartReplyView:[I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v1, v0

    .line 120
    move v2, v1

    .line 121
    move v3, v2

    .line 122
    :goto_0
    const/4 v4, 0x1

    .line 123
    if-ge v1, p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    if-nez v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 149
    .line 150
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 151
    .line 152
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 157
    .line 158
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/util/PriorityQueue;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 179
    .line 180
    return-void
.end method

.method public static anyViewIsShown(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 9
    .line 10
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5
    .line 6
    .line 7
    const-string v0, "mMaxSqueezeRemeasureAttempts="

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mTotalSqueezeRemeasureAttempts="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mMaxNumActions="

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mSmartRepliesGeneratedByAssistant="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mMinNumSystemGeneratedReplies="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mHeightUpperLimit="

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mDidHideSystemReplies="

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-string v2, "lastMeasureAge (s)="

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    move v2, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sub-long v2, v0, v2

    .line 101
    .line 102
    long-to-float v2, v2

    .line 103
    div-float/2addr v2, v7

    .line 104
    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 105
    .line 106
    .line 107
    const-string v2, "lastDrawChildAge (s)="

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    move v2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sub-long v2, v0, v2

    .line 121
    .line 122
    long-to-float v2, v2

    .line 123
    div-float/2addr v2, v7

    .line 124
    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 125
    .line 126
    .line 127
    const-string v2, "lastDispatchDrawAge (s)="

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 133
    .line 134
    cmp-long v4, v2, v4

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sub-long/2addr v0, v2

    .line 140
    long-to-float v0, v0

    .line 141
    div-float v8, v0, v7

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "children: num="

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-ge v1, v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 173
    .line 174
    const-string v4, "["

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 180
    .line 181
    .line 182
    const-string v4, "] type="

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v4, " squeezeStatus="

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 200
    .line 201
    .line 202
    const-string v4, " show="

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 210
    .line 211
    .line 212
    const-string v4, " noShowReason="

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, " view="

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    instance-of v5, v3, Landroid/widget/Button;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 35
    .line 36
    if-ne v4, p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 5
    iput p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 6
    sget-object p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 7
    const-string p0, "new"

    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ne p1, p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, p3

    .line 11
    :goto_0
    sub-int/2addr p4, p2

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    .line 15
    .line 16
    sub-int/2addr p4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p4, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move p2, p3

    .line 25
    :goto_2
    if-ge p2, p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    sub-int v3, p4, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, p4

    .line 56
    :goto_3
    add-int v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    sub-int/2addr p4, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    add-int/2addr p4, v1

    .line 69
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 36
    .line 37
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 38
    .line 39
    iput v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 40
    .line 41
    const-string/jumbo v8, "reset"

    .line 42
    .line 43
    .line 44
    iput-object v8, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v6, "SmartReplyView"

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "Single line button queue leaked between onMeasure calls"

    .line 62
    .line 63
    invoke-static {v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 72
    .line 73
    iget v7, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    .line 74
    .line 75
    iget v8, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    invoke-direct {v4, v7, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ANIMATED_REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ANIMATED_ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move v3, v5

    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    move-object/from16 v19, v11

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_2
    if-ge v5, v15, :cond_23

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move-object/from16 v11, v20

    .line 159
    .line 160
    check-cast v11, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    move/from16 v22, v5

    .line 167
    .line 168
    move-object/from16 v5, v20

    .line 169
    .line 170
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    const/4 v7, -0x1

    .line 175
    if-eq v14, v7, :cond_3

    .line 176
    .line 177
    iget-object v7, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 178
    .line 179
    if-ne v7, v8, :cond_3

    .line 180
    .line 181
    if-lt v3, v14, :cond_3

    .line 182
    .line 183
    const-string v7, "max-actions-shown"

    .line 184
    .line 185
    iput-object v7, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    move-object/from16 v25, v12

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    instance-of v7, v11, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    move-object v7, v11

    .line 197
    check-cast v7, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/widget/TextView;->nullLayouts()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/view/View;->forceLayout()V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget v7, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 206
    .line 207
    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    .line 208
    .line 209
    .line 210
    move-object v7, v11

    .line 211
    check-cast v7, Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    move/from16 v24, v3

    .line 218
    .line 219
    const-string v3, "Button layout is null after measure."

    .line 220
    .line 221
    if-nez v23, :cond_5

    .line 222
    .line 223
    invoke-static {v6, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v23, v11

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/widget/Button;->getLineCount()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move-object/from16 v25, v12

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    if-ge v11, v12, :cond_6

    .line 239
    .line 240
    const-string v3, "line-count-0"

    .line 241
    .line 242
    iput-object v3, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v12, 0x2

    .line 246
    if-le v11, v12, :cond_7

    .line 247
    .line 248
    const-string v3, "line-count-3+"

    .line 249
    .line 250
    iput-object v3, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 251
    .line 252
    :goto_3
    move-object/from16 v7, v20

    .line 253
    .line 254
    move/from16 v5, v22

    .line 255
    .line 256
    move/from16 v3, v24

    .line 257
    .line 258
    move-object/from16 v12, v25

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/4 v12, 0x1

    .line 262
    if-ne v11, v12, :cond_8

    .line 263
    .line 264
    iget-object v11, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 265
    .line 266
    invoke-virtual {v11, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    new-instance v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 270
    .line 271
    iget v11, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 272
    .line 273
    iget v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 274
    .line 275
    invoke-direct {v7, v11, v12}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v26, v7

    .line 279
    .line 280
    if-nez v16, :cond_9

    .line 281
    .line 282
    iget-object v7, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 283
    .line 284
    if-ne v7, v10, :cond_9

    .line 285
    .line 286
    new-instance v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 287
    .line 288
    invoke-direct {v7, v11, v12}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    :cond_9
    if-nez v17, :cond_a

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 298
    .line 299
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    move/from16 v23, v7

    .line 308
    .line 309
    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 310
    .line 311
    add-int v11, v23, v11

    .line 312
    .line 313
    add-int/2addr v11, v7

    .line 314
    iput v11, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 315
    .line 316
    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 317
    .line 318
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iput v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 323
    .line 324
    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 325
    .line 326
    if-le v7, v2, :cond_21

    .line 327
    .line 328
    :goto_5
    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 329
    .line 330
    if-le v7, v2, :cond_1b

    .line 331
    .line 332
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_1b

    .line 339
    .line 340
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v7}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-interface {v12, v11, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 383
    .line 384
    move-object/from16 v27, v13

    .line 385
    .line 386
    div-int/lit8 v13, v12, 0x2

    .line 387
    .line 388
    invoke-virtual {v10, v13}, Ljava/text/BreakIterator;->preceding(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    const/4 v13, -0x1

    .line 393
    if-ne v10, v13, :cond_c

    .line 394
    .line 395
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-ne v10, v13, :cond_c

    .line 402
    .line 403
    move/from16 v28, v14

    .line 404
    .line 405
    move/from16 v29, v15

    .line 406
    .line 407
    const/4 v13, -0x1

    .line 408
    :goto_7
    const/4 v14, -0x1

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_c
    invoke-virtual {v7}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/text/BreakIterator;->current()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    move/from16 v28, v14

    .line 422
    .line 423
    move/from16 v29, v15

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-static {v11, v14, v13, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-static {v11, v13, v12, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    cmpl-float v13, v15, v13

    .line 439
    .line 440
    if-eqz v13, :cond_14

    .line 441
    .line 442
    if-lez v13, :cond_d

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_d
    const/4 v13, 0x0

    .line 447
    :goto_8
    iget v15, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 448
    .line 449
    move/from16 v30, v13

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_9
    if-ge v13, v15, :cond_12

    .line 453
    .line 454
    move/from16 v31, v13

    .line 455
    .line 456
    iget v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 457
    .line 458
    const/16 v21, 0x1

    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    iput v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 463
    .line 464
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 465
    .line 466
    if-eqz v30, :cond_e

    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/text/BreakIterator;->previous()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    :goto_a
    move/from16 v32, v14

    .line 473
    .line 474
    const/4 v14, -0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_e
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    goto :goto_a

    .line 481
    :goto_b
    if-ne v13, v14, :cond_f

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_f
    move/from16 v33, v15

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-static {v11, v14, v13, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-static {v11, v13, v12, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    cmpg-float v34, v14, v32

    .line 500
    .line 501
    if-gez v34, :cond_13

    .line 502
    .line 503
    if-eqz v30, :cond_10

    .line 504
    .line 505
    cmpg-float v13, v15, v13

    .line 506
    .line 507
    if-gtz v13, :cond_11

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_10
    cmpl-float v13, v15, v13

    .line 511
    .line 512
    if-ltz v13, :cond_11

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_11
    add-int/lit8 v13, v31, 0x1

    .line 516
    .line 517
    move/from16 v15, v33

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_12
    move/from16 v32, v14

    .line 521
    .line 522
    :cond_13
    :goto_c
    move/from16 v14, v32

    .line 523
    .line 524
    :cond_14
    :goto_d
    float-to-double v10, v14

    .line 525
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    double-to-int v10, v10

    .line 530
    move v13, v10

    .line 531
    goto :goto_7

    .line 532
    :goto_e
    if-ne v13, v14, :cond_15

    .line 533
    .line 534
    :goto_f
    const/4 v13, -0x1

    .line 535
    :goto_10
    const/4 v14, -0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_15
    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v7}, Landroid/widget/TextView;->nullLayouts()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingStart()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingEnd()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    add-int/2addr v12, v11

    .line 556
    add-int/2addr v12, v13

    .line 557
    invoke-virtual {v7}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    aget-object v11, v11, v18

    .line 564
    .line 565
    if-nez v11, :cond_16

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    goto :goto_11

    .line 569
    :cond_16
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-virtual {v7}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    add-int/2addr v11, v13

    .line 582
    :goto_11
    add-int/2addr v12, v11

    .line 583
    const/high16 v11, -0x80000000

    .line 584
    .line 585
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    invoke-virtual {v7, v12, v1}, Landroid/widget/Button;->measure(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-nez v11, :cond_17

    .line 597
    .line 598
    invoke-static {v6, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    :cond_17
    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 610
    .line 611
    invoke-virtual {v7}, Landroid/widget/Button;->getLineCount()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    const/4 v14, 0x2

    .line 616
    if-gt v13, v14, :cond_18

    .line 617
    .line 618
    if-lt v11, v10, :cond_19

    .line 619
    .line 620
    :cond_18
    const/4 v10, 0x3

    .line 621
    goto :goto_12

    .line 622
    :cond_19
    const/4 v13, 0x1

    .line 623
    iput v13, v12, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 624
    .line 625
    sub-int v13, v10, v11

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :goto_12
    iput v10, v12, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :goto_13
    if-eq v13, v14, :cond_1a

    .line 632
    .line 633
    iget v10, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 634
    .line 635
    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iput v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 644
    .line 645
    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 646
    .line 647
    sub-int/2addr v7, v13

    .line 648
    iput v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 649
    .line 650
    :cond_1a
    move-object/from16 v10, v23

    .line 651
    .line 652
    move-object/from16 v13, v27

    .line 653
    .line 654
    move/from16 v14, v28

    .line 655
    .line 656
    move/from16 v15, v29

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_1b
    move-object/from16 v23, v10

    .line 661
    .line 662
    move-object/from16 v27, v13

    .line 663
    .line 664
    move/from16 v28, v14

    .line 665
    .line 666
    move/from16 v29, v15

    .line 667
    .line 668
    iget v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 669
    .line 670
    if-le v3, v2, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v4, 0x0

    .line 677
    :cond_1c
    :goto_14
    if-ge v4, v3, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    add-int/lit8 v4, v4, 0x1

    .line 684
    .line 685
    check-cast v7, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 692
    .line 693
    iget v10, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    if-ne v10, v12, :cond_1c

    .line 697
    .line 698
    const/4 v10, 0x3

    .line 699
    iput v10, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1d
    const-string/jumbo v3, "overflow"

    .line 703
    .line 704
    .line 705
    iput-object v3, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v7, v20

    .line 708
    .line 709
    move/from16 v5, v22

    .line 710
    .line 711
    move-object/from16 v10, v23

    .line 712
    .line 713
    move/from16 v3, v24

    .line 714
    .line 715
    move-object/from16 v12, v25

    .line 716
    .line 717
    move-object/from16 v4, v26

    .line 718
    .line 719
    :goto_15
    move-object/from16 v13, v27

    .line 720
    .line 721
    move/from16 v14, v28

    .line 722
    .line 723
    move/from16 v15, v29

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v7, 0x0

    .line 732
    :cond_1f
    :goto_16
    if-ge v7, v3, :cond_20

    .line 733
    .line 734
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    check-cast v10, Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 747
    .line 748
    iget v11, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 749
    .line 750
    const/4 v12, 0x1

    .line 751
    const/4 v14, 0x2

    .line 752
    if-ne v11, v12, :cond_1f

    .line 753
    .line 754
    iput v14, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_20
    :goto_17
    const/4 v12, 0x1

    .line 758
    goto :goto_18

    .line 759
    :cond_21
    move-object/from16 v23, v10

    .line 760
    .line 761
    move-object/from16 v27, v13

    .line 762
    .line 763
    move/from16 v28, v14

    .line 764
    .line 765
    move/from16 v29, v15

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :goto_18
    iput-boolean v12, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 769
    .line 770
    const-string v3, "n/a"

    .line 771
    .line 772
    iput-object v3, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 773
    .line 774
    add-int/lit8 v17, v17, 0x1

    .line 775
    .line 776
    iget-object v3, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 777
    .line 778
    if-ne v3, v8, :cond_22

    .line 779
    .line 780
    add-int/lit8 v3, v24, 0x1

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_22
    move/from16 v3, v24

    .line 784
    .line 785
    :goto_19
    move-object/from16 v7, v20

    .line 786
    .line 787
    move/from16 v5, v22

    .line 788
    .line 789
    move-object/from16 v10, v23

    .line 790
    .line 791
    move-object/from16 v12, v25

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_23
    move-object/from16 v25, v12

    .line 795
    .line 796
    move-object/from16 v27, v13

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    iput-boolean v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 800
    .line 801
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 802
    .line 803
    if-eqz v2, :cond_29

    .line 804
    .line 805
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    if-gt v2, v12, :cond_24

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_24
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v3, 0x0

    .line 816
    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_26

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 833
    .line 834
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 835
    .line 836
    if-eqz v5, :cond_25

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_26
    if-eqz v3, :cond_29

    .line 842
    .line 843
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 844
    .line 845
    if-lt v3, v2, :cond_27

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_28

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    iput-boolean v14, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 872
    .line 873
    const-string v4, "not-enough-system-replies"

    .line 874
    .line 875
    iput-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_28
    const/4 v12, 0x1

    .line 879
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 880
    .line 881
    move-object/from16 v4, v16

    .line 882
    .line 883
    :cond_29
    :goto_1c
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 886
    .line 887
    .line 888
    iget v2, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 889
    .line 890
    const/high16 v3, 0x40000000    # 2.0f

    .line 891
    .line 892
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1d
    if-ge v6, v5, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 912
    .line 913
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 914
    .line 915
    if-nez v9, :cond_2a

    .line 916
    .line 917
    const/4 v10, 0x3

    .line 918
    const/high16 v11, -0x80000000

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_2a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    iget v8, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 926
    .line 927
    const/4 v10, 0x3

    .line 928
    if-ne v8, v10, :cond_2b

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    const v9, 0x7fffffff

    .line 932
    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_2b
    const/4 v8, 0x0

    .line 936
    :goto_1e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-eq v11, v2, :cond_2c

    .line 941
    .line 942
    const/4 v8, 0x1

    .line 943
    :cond_2c
    const/high16 v11, -0x80000000

    .line 944
    .line 945
    if-eqz v8, :cond_2d

    .line 946
    .line 947
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-virtual {v7, v8, v3}, Landroid/view/View;->measure(II)V

    .line 952
    .line 953
    .line 954
    :cond_2d
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iget v3, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 962
    .line 963
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 964
    .line 965
    add-int/2addr v3, v5

    .line 966
    iget v5, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 967
    .line 968
    add-int/2addr v3, v5

    .line 969
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    iget v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 978
    .line 979
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move/from16 v4, p1

    .line 984
    .line 985
    invoke-static {v3, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-static {v2, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 994
    .line 995
    .line 996
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 997
    .line 998
    if-eqz v1, :cond_30

    .line 999
    .line 1000
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mIsLoggedAnimatedReplies:Z

    .line 1001
    .line 1002
    const/16 v2, 0x5a

    .line 1003
    .line 1004
    if-nez v1, :cond_2f

    .line 1005
    .line 1006
    invoke-static/range {v25 .. v25}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->anyViewIsShown(Ljava/util/List;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_2f

    .line 1011
    .line 1012
    const/4 v12, 0x1

    .line 1013
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mIsLoggedAnimatedReplies:Z

    .line 1014
    .line 1015
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyLogger:Lcom/android/systemui/statusbar/policy/SmartReplyLogger;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Lcom/android/systemui/notifications/NotificationAnimatedChipEvent;->NOTIFICATION_ANIMATED_REPLY_CHIP_VISIBLE:Lcom/android/systemui/notifications/NotificationAnimatedChipEvent;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/android/systemui/notifications/NotificationAnimatedChipEvent;->getId()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-static {v2, v1, v14, v3, v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2f
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mIsLoggedAnimatedActions:Z

    .line 1032
    .line 1033
    if-nez v1, :cond_30

    .line 1034
    .line 1035
    invoke-static/range {v27 .. v27}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->anyViewIsShown(Ljava/util/List;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_30

    .line 1040
    .line 1041
    const/4 v12, 0x1

    .line 1042
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mIsLoggedAnimatedActions:Z

    .line 1043
    .line 1044
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyLogger:Lcom/android/systemui/statusbar/policy/SmartReplyLogger;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lcom/android/systemui/notifications/NotificationAnimatedChipEvent;->NOTIFICATION_ANIMATED_ACTION_CHIP_VISIBLE:Lcom/android/systemui/notifications/NotificationAnimatedChipEvent;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lcom/android/systemui/notifications/NotificationAnimatedChipEvent;->getId()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/4 v3, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    invoke-static {v2, v1, v14, v3, v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v1

    .line 1064
    iput-wide v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 1065
    .line 1066
    return-void
.end method

.method public final setBackgroundTintColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 24
    .line 25
    :goto_0
    const/high16 v2, -0x1000000

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 53
    .line 54
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_3
    if-ge p2, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setButtonColors(Landroid/widget/Button;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_4
    return-void
.end method

.method public final setButtonColors(Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 17
    .line 18
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTransparentBackgroundColor:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 52
    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setSmartReplyLogger(Lcom/android/systemui/statusbar/policy/SmartReplyLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyLogger:Lcom/android/systemui/statusbar/policy/SmartReplyLogger;

    .line 2
    .line 3
    return-void
.end method
