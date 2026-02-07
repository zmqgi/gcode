.class final Li;
.super Ll;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lbxx;


# direct methods
.method public constructor <init>(Lbo;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll;-><init>(Lbo;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Li;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbxx;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li;->d:Lbxx;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ll;->a:Lbo;

    .line 14
    .line 15
    iget-object v1, v0, Lbo;->a:Lbn;

    .line 16
    .line 17
    sget-object v2, Lbn;->b:Lbn;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v2, p0, Li;->b:Z

    .line 26
    .line 27
    iget-object v0, v0, Lbo;->c:Laa;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, La;->bU(Landroid/content/Context;Laa;ZZ)Lbxx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Li;->d:Lbxx;

    .line 34
    .line 35
    iput-boolean v3, p0, Li;->c:Z

    .line 36
    .line 37
    return-object p1
.end method
