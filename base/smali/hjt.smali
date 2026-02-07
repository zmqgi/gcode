.class final Lhjt;
.super Lhjr;
.source "PG"


# instance fields
.field final synthetic a:Lhjv;


# direct methods
.method public constructor <init>(Lhjv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjt;->a:Lhjv;

    .line 5
    .line 6
    invoke-direct {p0}, Lhjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjt;->a:Lhjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjv;->e()Lxkl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lhjv;->c:Lxkl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjv;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
