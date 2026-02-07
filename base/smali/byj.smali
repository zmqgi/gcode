.class public final synthetic Lbyj;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lbyj;->a:I

    const-class v3, Lbyl;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lbyj;->a:I

    .line 2
    .line 3
    const-class v3, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    const-string v5, "call()Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lbyj;->a:I

    const-class v3, Lofg;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 19
    iput p2, p0, Lbyj;->a:I

    const-class v3, Lrpb;

    const-string v5, "onGoneAnimationFinished()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onGoneAnimationFinished"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbyj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbyj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrpb;

    .line 17
    .line 18
    invoke-interface {v0}, Lrpb;->j()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxno;->a:Lxno;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lbyj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrpb;

    .line 27
    .line 28
    invoke-interface {v0}, Lrpb;->j()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxno;->a:Lxno;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbyj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lofg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq;->dismiss()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lxno;->a:Lxno;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lbyj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, Lbyj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbyl;

    .line 58
    .line 59
    iget-object v1, v0, Lbyl;->a:Lxvs;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, "coroutineScope"

    .line 65
    .line 66
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    invoke-static {v1}, Lxvw;->j(Lxvs;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbyl;->b()Lbxy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lbxy;->h:Lbhq;

    .line 78
    .line 79
    iget-object v0, v0, Lbyl;->j:Lbxq;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "connectionManager"

    .line 84
    .line 85
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v2, v0

    .line 90
    :goto_0
    iget-object v0, v2, Lbxq;->f:Lbzo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbzo;->close()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lbxq;->d:Lcav;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcav;->close()V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object v0, Lxno;->a:Lxno;

    .line 103
    .line 104
    return-object v0
.end method
