.class public final Lhaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final e:Lifh;


# instance fields
.field public final b:Lnyp;

.field public final c:Lmym;

.field public d:I

.field private final f:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhaj;->e:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhaj;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnij;Lnyp;Lmym;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhaj;->f:Lnij;

    .line 20
    .line 21
    iput-object p2, p0, Lhaj;->b:Lnyp;

    .line 22
    .line 23
    iput-object p3, p0, Lhaj;->c:Lmym;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lhaj;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhaj;->b:Lnyp;

    .line 2
    .line 3
    iget-object v0, v0, Lnyp;->d:Lnyq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lngy;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhaj;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lhaj;->b:Lnyp;

    .line 5
    .line 6
    iget-object v1, v0, Lnyp;->g:Lxqt;

    .line 7
    .line 8
    invoke-interface {v1}, Lxqt;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lnyp;->d:Lnyq;

    .line 12
    .line 13
    sget-object v1, Lmir;->l:Lmir;

    .line 14
    .line 15
    const-string v2, "category"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnyq;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lxmy;

    .line 28
    .line 29
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    sget-object v0, Lqcs;->y:Lqcs;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lqcs;->x:Lqcs;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lqcs;->q:Lqcs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lqcs;->s:Lqcs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v0, Lqcs;->n:Lqcs;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v0, Lqcs;->m:Lqcs;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object v0, Lqcs;->l:Lqcs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object v0, Lqcs;->k:Lqcs;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v0, Lqcs;->w:Lqcs;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    sget-object v0, Lqcs;->v:Lqcs;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    sget-object v0, Lqcs;->u:Lqcs;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    sget-object v0, Lqcs;->t:Lqcs;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    sget-object v0, Lqcs;->p:Lqcs;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    sget-object v0, Lqcs;->o:Lqcs;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    sget-object v0, Lqcs;->j:Lqcs;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    sget-object v0, Lqcs;->i:Lqcs;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    sget-object v0, Lqcs;->h:Lqcs;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    sget-object v0, Lqcs;->g:Lqcs;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_12
    sget-object v0, Lqcs;->f:Lqcs;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_13
    sget-object v0, Lqcs;->e:Lqcs;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    sget-object v0, Lqcs;->a:Lqcs;

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lhaj;->f:Lnij;

    .line 96
    .line 97
    invoke-static {p1}, Lmin;->d(Lngy;)Lmim;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v3, 0x2

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v0, v3, v4

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object p1, v3, v0

    .line 109
    .line 110
    invoke-interface {v2, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lhaj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lhaj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e(Lnyp;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhaj;->b:Lnyp;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhaj;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhaj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhaj;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lhaj;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lhaj;->b:Lnyp;

    .line 18
    .line 19
    iget-object v0, v0, Lnyp;->i:Lxqt;

    .line 20
    .line 21
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhaj;->b:Lnyp;

    .line 7
    .line 8
    iget-object v1, v1, Lnyp;->d:Lnyq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhaj;->c:Lmym;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
