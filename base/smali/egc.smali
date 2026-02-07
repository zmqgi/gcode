.class final Legc;
.super Lgpi;
.source "PG"


# instance fields
.field final synthetic a:Legf;


# direct methods
.method public constructor <init>(Legf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legc;->a:Legf;

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
    .locals 4

    .line 1
    sget-object v0, Legf;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Legc;->a:Legf;

    .line 4
    .line 5
    iget-object v1, v0, Legf;->k:Lsvr;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p1, Lgph;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lgph;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    :goto_0
    iget-boolean v1, p2, Lgph;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p2, Lgph;->f:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_1
    iget-object p2, v0, Legf;->i:Lnyp;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean p2, v0, Legf;->q:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Legf;->p:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Legf;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p2, v0, Legf;->i:Lnyp;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Legf;->k()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
