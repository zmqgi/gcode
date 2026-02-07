.class final Lgil;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lgim;


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgil;->a:Lgim;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgil;->a:Lgim;

    .line 4
    .line 5
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lgim;->e:Lozl;

    .line 10
    .line 11
    iget-object p1, v0, Lgim;->e:Lozl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgim;->c(Lozl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
