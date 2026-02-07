.class public final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbtr;


# instance fields
.field public final a:Lbui;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuk;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuk;->a:Lbui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Leqq;Lbtq;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbuk;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbuk;->b:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbtq;->a(Lbts;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lbuk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbuk;->a:Lbui;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbui;->a()Lcam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Leqq;->g(Ljava/lang/String;Lcam;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gL(Lbtt;Lbto;)V
    .locals 1

    .line 1
    sget-object v0, Lbto;->ON_DESTROY:Lbto;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lbuk;->b:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lbtt;->M()Lbtq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
