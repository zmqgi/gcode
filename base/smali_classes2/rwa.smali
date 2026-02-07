.class public final Lrwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 26
    iput p2, p0, Lrwa;->a:I

    sget-object p2, Lngs;->e:Lngs;

    sget-object v0, Lmsy;->a:Lavt;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfxk;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lrwa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrwa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 8

    .line 1
    iget v0, p0, Lrwa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmsy;->b()Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lsvr;->d:I

    .line 18
    .line 19
    new-instance v1, Lsvm;

    .line 20
    .line 21
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmsx;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmsx;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ltaw;

    .line 63
    .line 64
    iget v3, v3, Ltaw;->c:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    invoke-static {v0}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    :goto_1
    add-long/2addr v1, v3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lifh;->bF(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v5, v6, v7, v1, v2}, Lfen;->a(Ljava/lang/String;JJ)Landroid/content/ContentValues;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "emoticon_shares"

    .line 100
    .line 101
    invoke-virtual {p1, v6, v5}, Lvbt;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    check-cast v1, Lqmw;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lvbt;->d(Lqmw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
