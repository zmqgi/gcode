.class public final Lnyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxqt;

.field public b:Lxqt;

.field public c:Lxqt;

.field public d:Lxqt;

.field public e:Lxqt;

.field public f:Lxqt;

.field private g:Ljava/lang/String;

.field private h:Lnyq;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcig;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnyo;->a:Lxqt;

    .line 12
    .line 13
    new-instance v0, Lcig;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnyo;->b:Lxqt;

    .line 21
    .line 22
    new-instance v0, Lcig;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnyo;->c:Lxqt;

    .line 30
    .line 31
    new-instance v0, Lcig;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnyo;->d:Lxqt;

    .line 39
    .line 40
    new-instance v0, Lcig;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnyo;->e:Lxqt;

    .line 48
    .line 49
    new-instance v0, Lcig;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnyo;->f:Lxqt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 11

    .line 1
    new-instance v0, Lnyp;

    .line 2
    .line 3
    iget-object v1, p0, Lnyo;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lnyo;->h:Lnyq;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "category"

    .line 19
    .line 20
    invoke-static {v3}, Lxsb;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v3, p0, Lnyo;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lnyo;->a:Lxqt;

    .line 28
    .line 29
    iget-object v5, p0, Lnyo;->b:Lxqt;

    .line 30
    .line 31
    iget-object v6, p0, Lnyo;->c:Lxqt;

    .line 32
    .line 33
    iget-object v7, p0, Lnyo;->d:Lxqt;

    .line 34
    .line 35
    iget-object v8, p0, Lnyo;->e:Lxqt;

    .line 36
    .line 37
    iget-object v9, p0, Lnyo;->f:Lxqt;

    .line 38
    .line 39
    iget-boolean v10, p0, Lnyo;->j:Z

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lnyp;-><init>(Ljava/lang/String;Lnyq;Ljava/util/List;Lxqt;Lxqt;Lxqt;Lxqt;Lxqt;Lxqt;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Lnyq;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnyo;->h:Lnyq;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnyo;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnyo;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "suggestionViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnyo;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
