.class public final Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsr;


# instance fields
.field final synthetic a:Llab;

.field final synthetic b:Lsez;

.field private c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Llab;Lsez;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkzy;->b:Lsez;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzy;->a:Llab;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->b:Lsez;

    .line 2
    .line 3
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkzw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lkzw;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->a:Llab;

    .line 2
    .line 3
    invoke-virtual {v0}, Llab;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    invoke-static {p1}, Lnfi;->r(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkzy;->a:Llab;

    .line 6
    .line 7
    iget-object v0, v0, Llab;->d:Lkzn;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lmrd;

    .line 10
    .line 11
    const v0, 0x7f0b258a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setId(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzy;->b:Lsez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsez;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkzy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkzy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    :cond_0
    sget v0, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v0, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lkzy;->b:Lsez;

    .line 25
    .line 26
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkzw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkzw;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lkzw;->j:Llcc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Llcc;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lkzw;->h:Lkza;

    .line 40
    .line 41
    iput-boolean v1, v0, Lkza;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lkza;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lkzw;->s:Lmub;

    .line 51
    .line 52
    iget-object v1, p1, Lmub;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v5, v3

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lmub;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbwv;

    .line 73
    .line 74
    const-string v7, "widget_view_showing_duration"

    .line 75
    .line 76
    invoke-virtual {v1, v7, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    add-long/2addr v8, v5

    .line 81
    invoke-virtual {v1, v7, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v2, p1, Lmub;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p1, Lmub;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v5, v0, v3

    .line 99
    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    iget-object v5, p1, Lmub;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lbwv;

    .line 105
    .line 106
    const-string v6, "widget_view_showing_duration_since_candidate_selected"

    .line 107
    .line 108
    invoke-virtual {v5, v6, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    add-long/2addr v3, v0

    .line 113
    invoke-virtual {v5, v6, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v2, p1, Lmub;->c:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkzy;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkzy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkiu;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lkiu;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkzy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
