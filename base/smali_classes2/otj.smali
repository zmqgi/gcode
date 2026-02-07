.class public final Lotj;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lotk;


# direct methods
.method public constructor <init>(Lotk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotj;->a:Lotk;

    .line 2
    .line 3
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lotl;->k:Llxg;

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
    iget-object v0, p0, Lotj;->a:Lotk;

    .line 16
    .line 17
    iget-object v0, v0, Lotk;->b:Lots;

    .line 18
    .line 19
    invoke-virtual {v0}, Lots;->a()Lotm;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
