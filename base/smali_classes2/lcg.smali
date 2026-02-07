.class public final Llcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llcg;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v4

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v0, v1

    .line 47
    cmpg-float v1, v0, v2

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    sub-float/2addr p1, v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-float/2addr v0, p1

    .line 60
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    cmpl-float p1, v0, p1

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v4

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    sub-float/2addr v0, v1

    .line 99
    cmpg-float v1, v0, v2

    .line 100
    .line 101
    if-gez v1, :cond_4

    .line 102
    .line 103
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    sub-float/2addr p1, v0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    add-float/2addr v0, p1

    .line 112
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    cmpl-float p1, v0, p1

    .line 116
    .line 117
    if-lez p1, :cond_5

    .line 118
    .line 119
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    sub-float/2addr p1, v0

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_view_first_show_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbwv;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lkjh;->b:Llxg;

    .line 36
    .line 37
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method static f(Llcf;Lmdm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llcf;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmdn;->f()Lmde;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Llcf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lmde;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lmdk;->a:Lmdk;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lmde;->y(Lmdk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lmde;->c:Landroid/view/View;

    .line 22
    .line 23
    iget v3, p0, Llcf;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lmde;->z(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lmde;->a:Lmdm;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llcf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llcf;->l:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lmde;->o(J)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lhur;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p1, p0, v1}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lmde;->d:Lmdj;

    .line 53
    .line 54
    new-instance p1, Llca;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, p2, p0, v1, v3}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lmde;->h:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance p1, Lhvn;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p3, p0, p2, v3}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lmde;->g:Ljava/util/function/Consumer;

    .line 70
    .line 71
    new-instance p1, Leek;

    .line 72
    .line 73
    const/16 p2, 0x12

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lmde;->b:Lmdm;

    .line 79
    .line 80
    new-instance p1, Lkpb;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lmde;->i:Ljava/util/function/Consumer;

    .line 88
    .line 89
    iget p0, p0, Llcf;->q:I

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lmde;->s(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lmde;->a()Lmdn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lmcw;->a(Lmdn;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
