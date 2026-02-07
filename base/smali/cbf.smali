.class public final Lcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcav;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Lfrv;

.field private final g:Lxmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfrv;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcbf;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcbf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcbf;->f:Lfrv;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcbf;->c:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcbf;->d:Z

    .line 20
    .line 21
    new-instance p1, Lbyg;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p0, p2}, Lbyg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxne;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcbf;->g:Lxmx;

    .line 33
    .line 34
    return-void
.end method

.method private final a()Lcbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->g:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcbf;->a()Lcbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcbe;->b()Lcar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->g:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcbf;->a()Lcbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcbe;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->g:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcbf;->a()Lcbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcbe;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcbf;->e:Z

    .line 17
    .line 18
    return-void
.end method
