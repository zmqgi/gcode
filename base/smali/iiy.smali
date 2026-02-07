.class public final Liiy;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZLxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Liiy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Liiy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Liiy;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxpm;Luq;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Liiy;->c:I

    iput-object p2, p0, Liiy;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Liiy;->a:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Liiy;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Liiy;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Liiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liiy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luq;

    .line 11
    .line 12
    iget-object v0, p1, Luq;->e:Lxum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxum;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "CXCP"

    .line 21
    .line 22
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Luq;->f:Ladc;

    .line 27
    .line 28
    iget-boolean v0, p0, Liiy;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Laea;->e:Laaf;

    .line 35
    .line 36
    iget-object v1, p1, Laaf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iput-boolean v0, p1, Laaf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Liiy;->a:Z

    .line 52
    .line 53
    sget-object v0, Lija;->a:Ltdy;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lija;->d:Lj$/time/Duration;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lija;->c:Lj$/time/Duration;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "chipView"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "shrinkAnimationDelay"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f0b0185

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v3, v2, [Landroid/animation/Animator;

    .line 94
    .line 95
    sget-object v4, Lija;->g:Lxmx;

    .line 96
    .line 97
    invoke-interface {v4}, Lxmx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lktu;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x1

    .line 108
    filled-new-array {v5, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    aput-object v4, v3, v5

    .line 118
    .line 119
    new-array v2, v2, [F

    .line 120
    .line 121
    fill-array-data v2, :array_0

    .line 122
    .line 123
    .line 124
    const-string v4, "alpha"

    .line 125
    .line 126
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v3, v6

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lija;->e:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p1, Lxno;->a:Lxno;

    .line 155
    .line 156
    return-object p1

    .line 157
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget p1, p0, Liiy;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Liiy;->a:Z

    .line 8
    .line 9
    new-instance v1, Liiy;

    .line 10
    .line 11
    check-cast v0, Luq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, v0, p1, v2}, Liiy;-><init>(Lxpm;Luq;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-boolean p1, p0, Liiy;->a:Z

    .line 19
    .line 20
    new-instance v1, Liiy;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, p2, v2}, Liiy;-><init>(Landroid/view/View;ZLxpm;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
