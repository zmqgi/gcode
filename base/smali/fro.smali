.class public final Lfro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field public final a:Lsur;

.field public final b:Lsur;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsur;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lsur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfro;->a:Lsur;

    .line 11
    .line 12
    new-instance v0, Lsur;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lsur;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfro;->b:Lsur;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfro;->c:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfro;->b:Lsur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsuv;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfro;->a:Lsur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsuv;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsva;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-boolean v3, p0, Lfro;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public final m(Llut;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 10
    .line 11
    const/16 v3, -0x272d

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget-wide v2, p1, Llut;->i:J

    .line 16
    .line 17
    iget-object p1, p0, Lfro;->a:Lsur;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lsva;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfro;->b:Lsur;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lsva;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lfro;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p1, Llut;->w:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p1, Llut;->a:Lney;

    .line 46
    .line 47
    sget-object v3, Lney;->h:Lney;

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lnfv;->d:Lnfu;

    .line 52
    .line 53
    sget-object v2, Lnfu;->a:Lnfu;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lfro;->b:Lsur;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lsva;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v2, p1, Llut;->i:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfro;->c:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return v1
.end method
