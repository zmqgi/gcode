.class public final Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Ljg;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg;-><init>([I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a:Ljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxrx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxrx;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Landroid/view/View;IILxsj;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iget p2, p3, Lxsj;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Ljg;->L(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p2, v0

    .line 25
    iput p2, p3, Lxsj;->a:I

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sub-int/2addr p5, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int p2, p5, p2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    add-int/2addr p5, p1

    .line 46
    invoke-virtual {p0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    iget p1, p3, Lxsj;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0}, Ljg;->K(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p2, p0

    .line 60
    add-int/2addr p1, p2

    .line 61
    iput p1, p3, Lxsj;->a:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b013b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b013d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b013c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b013a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "TitleSubtitleLayout can host up to 4 children."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v2, p5, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v3, Lxsj;

    .line 22
    .line 23
    invoke-direct {v3}, Lxsj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, v3, Lxsj;->a:I

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string p3, "startIcon"

    .line 38
    .line 39
    invoke-static {p3}, Lxsb;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p3

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    move v4, p1

    .line 51
    sub-int v5, p4, p2

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILxsj;ZI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "titleView"

    .line 61
    .line 62
    invoke-static {p1}, Lxsb;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILxsj;ZI)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "subtitleView"

    .line 76
    .line 77
    invoke-static {p1}, Lxsb;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILxsj;ZI)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "endIcon"

    .line 91
    .line 92
    invoke-static {p1}, Lxsb;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, p5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    :goto_4
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILxsj;ZI)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v6, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v7, v1, v2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 18
    .line 19
    const-string v8, "startIcon"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v8}, Lxsb;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v2, p1

    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v8}, Lxsb;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :cond_1
    invoke-static {v1}, Ljg;->O(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v8}, Lxsb;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v9

    .line 57
    :cond_2
    invoke-static {v1}, Ljg;->M(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 67
    .line 68
    const-string v12, "endIcon"

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move v2, p1

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v9

    .line 93
    :cond_4
    invoke-static {v1}, Ljg;->O(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v10, v1

    .line 98
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v9

    .line 106
    :cond_5
    invoke-static {v1}, Ljg;->M(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v12, "titleView"

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v9

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move v2, p1

    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v13, "subtitleView"

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-static {v13}, Lxsb;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v9

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move v2, p1

    .line 147
    move/from16 v4, p2

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v9

    .line 160
    :cond_8
    invoke-static {v1}, Ljg;->O(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    invoke-static {v13}, Lxsb;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v9

    .line 172
    :cond_9
    sub-int/2addr v7, v10

    .line 173
    int-to-float v3, v6

    .line 174
    invoke-static {v2}, Ljg;->O(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int v4, v1, v2

    .line 179
    .line 180
    if-le v4, v7, :cond_c

    .line 181
    .line 182
    const v4, 0x3ebd70a4    # 0.37f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v3, v4

    .line 186
    sub-int v4, v7, v1

    .line 187
    .line 188
    float-to-int v3, v3

    .line 189
    if-lt v4, v3, :cond_a

    .line 190
    .line 191
    move v2, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-gt v2, v3, :cond_b

    .line 194
    .line 195
    sub-int v1, v7, v2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    sub-int v1, v7, v3

    .line 199
    .line 200
    move v2, v3

    .line 201
    :cond_c
    :goto_0
    iget-object v3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v9

    .line 209
    :cond_d
    invoke-static {v3}, Ljg;->N(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v1, v3

    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v4, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    invoke-static {v13}, Lxsb;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v9

    .line 228
    :cond_e
    invoke-static {v4}, Ljg;->N(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v2, v4

    .line 233
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v4, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v9

    .line 249
    :cond_f
    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    invoke-static {v13}, Lxsb;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v9

    .line 260
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v9

    .line 271
    :cond_11
    invoke-static {v1}, Ljg;->O(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v10, v1

    .line 276
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    invoke-static {v13}, Lxsb;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v9

    .line 284
    :cond_12
    invoke-static {v1}, Ljg;->O(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v10, v1

    .line 289
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    invoke-static {v12}, Lxsb;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v9

    .line 297
    :cond_13
    invoke-static {v1}, Ljg;->M(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    invoke-static {v13}, Lxsb;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_14
    move-object v9, v2

    .line 314
    :goto_1
    invoke-static {v9}, Ljg;->M(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v10, v2

    .line 327
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v10, v2

    .line 332
    invoke-static {v10, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v1, v3

    .line 341
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v1, v3

    .line 346
    move/from16 v4, p2

    .line 347
    .line 348
    invoke-static {v1, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p0, v2, v1}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->setMeasuredDimension(II)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
