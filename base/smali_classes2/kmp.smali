.class final Lkmp;
.super Llnc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkmq;


# direct methods
.method public constructor <init>(Lkmq;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkmp;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmp;->b:Lkmq;

    .line 7
    .line 8
    invoke-direct {p0}, Llnc;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Llna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkmp;->b:Lkmq;

    .line 2
    .line 3
    iget-object v0, p1, Lkmq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Llne;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Llnd;->a()Llna;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Llna;->g:Llna;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkmp;->a:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lkmq;->o()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
