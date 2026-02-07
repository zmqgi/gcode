.class final Lgpv;
.super Loeh;
.source "PG"


# instance fields
.field final synthetic a:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpv;->a:Lgqa;

    .line 5
    .line 6
    invoke-direct {p0}, Loeh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Loei;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgpv;->a:Lgqa;

    .line 2
    .line 3
    iget-object p1, p1, Lgqa;->h:Lgsi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lgsi;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpv;->a:Lgqa;

    .line 2
    .line 3
    iget-object v0, v0, Lgqa;->h:Lgsi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lgsi;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
