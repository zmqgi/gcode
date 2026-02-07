.class final Lhar;
.super Llvh;
.source "PG"


# instance fields
.field final synthetic a:Lhas;


# direct methods
.method public constructor <init>(Lhas;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhar;->a:Lhas;

    .line 5
    .line 6
    invoke-direct {p0}, Llvh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lklx;->i:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhar;->a:Lhas;

    .line 18
    .line 19
    iget-object v1, v0, Lhas;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkmj;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lhar;->a:Lhas;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkmj;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
