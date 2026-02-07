.class final Lkin;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lkiq;


# direct methods
.method public constructor <init>(Lkiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkin;->a:Lkiq;

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
    .locals 3

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkin;->a:Lkiq;

    .line 4
    .line 5
    sget-object v0, Lkjz;->a:Lkjz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    iget-object p1, p1, Lkiq;->n:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
