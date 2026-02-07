.class final Lgft;
.super Lmmt;
.source "PG"


# instance fields
.field final synthetic a:Lgfv;

.field final synthetic b:Lrlm;


# direct methods
.method public constructor <init>(Lgfv;Lmlp;Lrlm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgft;->b:Lrlm;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgft;->a:Lgfv;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lmmt;-><init>(Lmlp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgft;->a:Lgfv;

    .line 2
    .line 3
    iget-object v0, v0, Lgfv;->f:Lgfw;

    .line 4
    .line 5
    iget-object v0, v0, Lgfw;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgft;->b:Lrlm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lnfp;I)Lrlm;
    .locals 0

    .line 1
    iget-object p1, p0, Lgft;->b:Lrlm;

    .line 2
    .line 3
    return-object p1
.end method
