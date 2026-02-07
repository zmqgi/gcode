.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfn;

.field public final b:Lnfp;

.field public final c:Ljava/lang/String;

.field public final d:Lgfr;

.field public e:Z

.field final synthetic f:Lgfw;

.field public final g:Lrlm;


# direct methods
.method public constructor <init>(Lgfw;Lnfp;Ljava/lang/String;Lmlp;Lrlm;Lgfr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfv;->f:Lgfw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgfn;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgfn;-><init>(Lgfw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgfv;->a:Lgfn;

    .line 15
    .line 16
    iput-object p2, p0, Lgfv;->b:Lnfp;

    .line 17
    .line 18
    iput-object p3, p0, Lgfv;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lgfv;->d:Lgfr;

    .line 21
    .line 22
    iput-object p5, p0, Lgfv;->g:Lrlm;

    .line 23
    .line 24
    new-instance p1, Lgft;

    .line 25
    .line 26
    invoke-direct {p1, p0, p4, p5}, Lgft;-><init>(Lgfv;Lmlp;Lrlm;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lgfn;->a:Lmlp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lmiq;Lngs;)Ltxc;
    .locals 6

    .line 1
    new-instance v0, Laru;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfv;->b:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 4
    .line 5
    iget-object v0, v0, Lngp;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgfv;->e:Z

    .line 3
    .line 4
    return-void
.end method
