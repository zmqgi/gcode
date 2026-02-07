.class final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvh;


# instance fields
.field final synthetic a:Lfnd;


# direct methods
.method public constructor <init>(Lfnd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->a:Lfnd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lfnd;->b:Lojn;

    .line 2
    .line 3
    iget-object v1, p0, Lfna;->a:Lfnd;

    .line 4
    .line 5
    iget-object v2, v1, Lfnd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lfnd;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
