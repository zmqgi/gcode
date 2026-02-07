.class final Lfbq;
.super Lgpi;
.source "PG"


# instance fields
.field final synthetic a:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbq;->a:Lfbr;

    .line 5
    .line 6
    invoke-direct {p0}, Lgpi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgph;Lgph;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lgph;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p2, Lgph;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfbq;->a:Lfbr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfpq;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfpq;->W()Llvr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llvr;->H()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
