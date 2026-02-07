.class final Lhyn;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lhyo;


# direct methods
.method public constructor <init>(Lhyo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyn;->a:Lhyo;

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
    iget-object p1, p0, Lhyn;->a:Lhyo;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhyo;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->aC()Lmlp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lhyo;->i:Lozl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "tag_share_gboard_notice"

    .line 27
    .line 28
    invoke-static {p1}, Lmdd;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
