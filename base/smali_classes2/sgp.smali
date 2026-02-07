.class public Lsgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[I

.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private final B:Landroid/animation/TimeInterpolator;

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroid/view/accessibility/AccessibilityManager;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lsgo;

.field public k:I

.field public l:Lsgm;

.field public final m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/List;

.field public final v:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final w:Lypc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrwv;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lsgp;->x:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lrwv;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lsgp;->y:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lrwv;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lsgp;->z:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f04094f

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsgp;->A:[I

    .line 21
    .line 22
    const-string v0, "sgp"

    .line 23
    .line 24
    sput-object v0, Lsgp;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lsgj;

    .line 33
    .line 34
    invoke-direct {v2}, Lsgj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lsgp;->a:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsgp;->m:Z

    .line 6
    .line 7
    new-instance v1, Lrpt;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lrpt;-><init>(Lsgp;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsgp;->C:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v1, Lypc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lypc;-><init>(Lsgp;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsgp;->w:Lypc;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iput-object p2, p0, Lsgp;->h:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p4, p0, Lsgp;->v:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lsgp;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lsbz;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v1, Lsgp;->A:[I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0e05ac

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x7f0e0090

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lsgo;

    .line 69
    .line 70
    iput-object p2, p0, Lsgp;->j:Lsgo;

    .line 71
    .line 72
    iput-object p0, p2, Lsgo;->a:Lsgp;

    .line 73
    .line 74
    iget p4, p2, Lsgo;->d:F

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v0, p4, v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, p3

    .line 83
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v2, 0x7f040509

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v2}, Lsad;->c(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v1, p4}, Lsad;->f(IIF)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget p4, p2, Lsgo;->e:I

    .line 108
    .line 109
    move-object v0, p3

    .line 110
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 111
    .line 112
    iput p4, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lsgo;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p2, p3}, Lsgo;->setAccessibilityLiveRegion(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lsgo;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lsgo;->setFitsSystemWindows(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lsbf;

    .line 128
    .line 129
    const/4 p4, 0x2

    .line 130
    invoke-direct {p3, p0, p4}, Lsbf;-><init>(Lsgp;I)V

    .line 131
    .line 132
    .line 133
    sget-object p4, Lbhv;->a:[I

    .line 134
    .line 135
    invoke-static {p2, p3}, Lbhl;->c(Landroid/view/View;Lbgt;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lsgk;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Lsgk;-><init>(Lsgp;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "accessibility"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    iput-object p2, p0, Lsgp;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    const/16 p2, 0xfa

    .line 157
    .line 158
    const p3, 0x7f040830

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3, p2}, Lsae;->s(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lsgp;->e:I

    .line 166
    .line 167
    const/16 p2, 0x96

    .line 168
    .line 169
    invoke-static {p1, p3, p2}, Lsae;->s(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lsgp;->c:I

    .line 174
    .line 175
    const p2, 0x7f040833

    .line 176
    .line 177
    .line 178
    const/16 p3, 0x4b

    .line 179
    .line 180
    invoke-static {p1, p2, p3}, Lsae;->s(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, Lsgp;->d:I

    .line 185
    .line 186
    sget-object p2, Lsgp;->y:Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    const p3, 0x7f040840

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3, p2}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lsgp;->B:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    sget-object p2, Lsgp;->z:Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    invoke-static {p1, p3, p2}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lsgp;->g:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    sget-object p2, Lsgp;->x:Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    invoke-static {p1, p3, p2}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lsgp;->f:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "Transient bottom bar must have non-null content"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsgp;->j:Lsgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgo;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lsgo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public final varargs b([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsgp;->B:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lryb;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lryb;-><init>(Lsgp;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgp;->l:Lsgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsgm;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lsgp;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lsgv;->a()Lsgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lsgv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lsgp;->w:Lypc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lsgv;->g(Lypc;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lsgv;->c:Lsgu;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lsgv;->d(Lsgu;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lsgv;->h(Lypc;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lsgv;->d:Lsgu;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lsgv;->d(Lsgu;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lsgv;->a()Lsgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lsgv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lsgp;->w:Lypc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lsgv;->g(Lypc;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lsgv;->c:Lsgu;

    .line 18
    .line 19
    iget-object v2, v0, Lsgv;->d:Lsgu;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lsgv;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lsgp;->u:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsgp;->u:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsex;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lsex;->a(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lsgp;->j:Lsgo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsgo;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-static {}, Lsgv;->a()Lsgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lsgv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lsgp;->w:Lypc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lsgv;->g(Lypc;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lsgv;->c:Lsgu;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsgv;->b(Lsgu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lsgp;->u:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lsgp;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsex;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lsex;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsgp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsgp;->j:Lsgo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrpt;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lrpt;-><init>(Lsgp;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lsgo;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lsgo;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lsgo;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lsgp;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsgp;->j:Lsgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsgp;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lsgo;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lsgp;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lsgo;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lsgp;->c()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lsgp;->q:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v2, p0, Lsgp;->n:I

    .line 49
    .line 50
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget-object v3, v0, Lsgo;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iget-object v2, v0, Lsgo;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v4, p0, Lsgp;->o:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget-object v4, v0, Lsgo;->f:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v5, p0, Lsgp;->p:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    iget-object v5, v0, Lsgo;->f:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    if-ne v6, v3, :cond_5

    .line 78
    .line 79
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    if-ne v6, v2, :cond_5

    .line 82
    .line 83
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    if-ne v6, v4, :cond_5

    .line 86
    .line 87
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    if-eq v6, v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v1, p0, Lsgp;->s:I

    .line 93
    .line 94
    iget v2, p0, Lsgp;->r:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lsgo;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1d

    .line 113
    .line 114
    if-lt v1, v2, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lsgp;->r:I

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lsgo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Lbcs;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, Lbcs;

    .line 129
    .line 130
    iget-object v1, v1, Lbcs;->a:Lbcq;

    .line 131
    .line 132
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lsgp;->c()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lsgp;->C:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lsgo;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lsgo;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsgp;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
