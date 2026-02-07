.class public final Llla;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLllb;Lxpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Llla;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Llla;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Llla;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxvh;JLxpm;I)V
    .locals 0

    .line 12
    iput p5, p0, Llla;->d:I

    iput-object p1, p0, Llla;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llla;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llla;->d:I

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
    check-cast p1, Llla;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llla;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Llla;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llla;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llla;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 7
    .line 8
    iget v2, p0, Llla;->a:I

    .line 9
    .line 10
    const-string v3, "CXCP"

    .line 11
    .line 12
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llla;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v4, p0, Llla;->b:J

    .line 24
    .line 25
    iput v1, p0, Llla;->a:I

    .line 26
    .line 27
    invoke-static {p1, v4, v5, p0}, Ljg;->B(Lxvz;JLxpm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, p0, Llla;->b:J

    .line 47
    .line 48
    invoke-static {}, Laiu;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "applyScreenFlash: ScreenFlashListener completion timed out after "

    .line 55
    .line 56
    const-string v2, " ms"

    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lcye;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object v0, Lxpt;->a:Lxpt;

    .line 69
    .line 70
    iget v2, p0, Llla;->a:I

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Llla;->b:J

    .line 82
    .line 83
    iput v1, p0, Llla;->a:I

    .line 84
    .line 85
    invoke-static {v2, v3, p0}, Lxsb;->t(JLxpm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Llla;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lllb;

    .line 95
    .line 96
    invoke-virtual {p1}, Lllb;->a()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lxno;->a:Lxno;

    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    iget p1, p0, Llla;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llla;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p0, Llla;->b:J

    .line 8
    .line 9
    new-instance v0, Llla;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lxvh;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Llla;-><init>(Lxvh;JLxpm;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v4, p2

    .line 21
    new-instance v1, Llla;

    .line 22
    .line 23
    iget-wide v2, p0, Llla;->b:J

    .line 24
    .line 25
    iget-object p1, p0, Llla;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lllb;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Llla;-><init>(JLllb;Lxpm;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
