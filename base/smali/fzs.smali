.class final Lfzs;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lfzt;


# direct methods
.method public constructor <init>(Lfzt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzs;->a:Lfzt;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkjg;Lkjg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfzs;->a:Lfzt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfzt;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p2, p1, Lfzt;->l:Lkjg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfzt;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lfzt;->e:Lgac;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lgac;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
