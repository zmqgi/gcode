.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lyk;

.field public final f:Lyj;

.field public final g:Lym;

.field public final h:Lyl;

.field public final i:Lyn;

.field public j:Lxh;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Lyk;Lyj;Lym;Lyl;Lyn;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lafe;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lafe;->b:Landroid/util/Size;

    .line 17
    .line 18
    iput p3, p0, Lafe;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lafe;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lafe;->e:Lyk;

    .line 23
    .line 24
    iput-object p6, p0, Lafe;->f:Lyj;

    .line 25
    .line 26
    iput-object p7, p0, Lafe;->g:Lym;

    .line 27
    .line 28
    iput-object p8, p0, Lafe;->h:Lyl;

    .line 29
    .line 30
    iput-object p9, p0, Lafe;->i:Lyn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafe;->j:Lxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lafe;->g:Lym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lym;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->i(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v4, v5}, La;->i(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const-wide/16 v6, 0x3

    .line 24
    .line 25
    invoke-static {v0, v1, v6, v7}, La;->i(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lafe;->i:Lyn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lyn;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La;->i(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, La;->i(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lafe;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
