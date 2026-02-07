.class public final Lfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final b:Lkhs;

.field public final c:Ljava/util/ArrayList;

.field public d:Lkhr;

.field public e:I

.field public f:I

.field public g:Lfsl;

.field public h:Ljava/lang/Runnable;

.field private final i:Lkih;


# direct methods
.method public constructor <init>(Lkih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkhs;

    .line 5
    .line 6
    invoke-direct {v0}, Lkhs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfsn;->b:Lkhs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfsn;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lkhr;

    .line 19
    .line 20
    invoke-direct {v0}, Lkhr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfsn;->d:Lkhr;

    .line 24
    .line 25
    new-instance v0, Lfsm;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfsm;-><init>(Lfsn;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfsn;->g:Lfsl;

    .line 31
    .line 32
    iput-object p1, p0, Lfsn;->i:Lkih;

    .line 33
    .line 34
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfsn;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFJFLandroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float v1, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v2, p1

    .line 11
    iget-object p1, p0, Lfsn;->d:Lkhr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkhr;->d()Lkhq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p2, p1, Lkhq;->a:F

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    iget p1, p1, Lkhq;->b:F

    .line 23
    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p2, p1

    .line 34
    const/high16 p1, 0x40800000    # 4.0f

    .line 35
    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    if-nez p7, :cond_1

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Lfsn;->d:Lkhr;

    .line 44
    .line 45
    move-wide v3, p3

    .line 46
    move v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lkhr;->f(FFJF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lfsn;->d:Lkhr;

    .line 55
    .line 56
    invoke-virtual {p2}, Lkhr;->d()Lkhq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, p6, p7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g(Lkhq;Landroid/view/MotionEvent;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfsn;->g:Lfsl;

    .line 9
    .line 10
    invoke-interface {v0}, Lfsl;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfsn;->b:Lkhs;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkhs;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfsn;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfsn;->g:Lfsl;

    .line 32
    .line 33
    invoke-interface {v0}, Lfsl;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkhr;

    .line 37
    .line 38
    invoke-direct {v0}, Lkhr;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfsn;->d:Lkhr;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfsn;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lfsk;

    .line 27
    .line 28
    sget-object v2, Lfsk;->b:Lfsk;

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lfsk;->d:Lfsk;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, Lfsk;->c:Lfsk;

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lfsk;->e:Lfsk;

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lfss;

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 56
    .line 57
    iget-object v2, p0, Lfsn;->b:Lkhs;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v0}, Lfss;-><init>(ILkhs;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfsn;->g:Lfsl;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lfsn;->i:Lkih;

    .line 66
    .line 67
    iget-object v1, p0, Lfsn;->b:Lkhs;

    .line 68
    .line 69
    new-instance v2, Lfsd;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0}, Lfsd;-><init>(Lkih;Lkhs;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lfsn;->g:Lfsl;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    new-instance p1, Lfsr;

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 80
    .line 81
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 82
    .line 83
    iget-object v3, p0, Lfsn;->b:Lkhs;

    .line 84
    .line 85
    invoke-direct {p1, v1, v2, v3, v0}, Lfsr;-><init>(IFLkhs;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lfsn;->g:Lfsl;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    new-instance p1, Lfsq;

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 94
    .line 95
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 96
    .line 97
    iget-object v3, p0, Lfsn;->b:Lkhs;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2, v3, v0}, Lfsq;-><init>(IFLkhs;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lfsn;->g:Lfsl;

    .line 103
    .line 104
    :goto_2
    iget p1, p0, Lfsn;->e:I

    .line 105
    .line 106
    if-ltz p1, :cond_5

    .line 107
    .line 108
    iget v0, p0, Lfsn;->f:I

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lfsn;->g:Lfsl;

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lfsl;->g(Landroid/graphics/Point;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lfsn;->i:Lkih;

    .line 123
    .line 124
    iget-object v0, p0, Lfsn;->g:Lfsl;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lkih;->o(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lfsn;->g:Lfsl;

    .line 130
    .line 131
    invoke-interface {p1}, Lkih;->t()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v0, p1}, Lfsl;->onAccessibilityStateChanged(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lfsn;->g:Lfsl;

    .line 139
    .line 140
    iget-object v0, p0, Lfsn;->h:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lfsl;->e(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsn;->i:Lkih;

    .line 2
    .line 3
    iget-object v1, p0, Lfsn;->g:Lfsl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkih;->q(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfsn;->g:Lfsl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lfsl;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lfsn;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsn;->b:Lkhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhs;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfsn;->d:Lkhr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkhr;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
