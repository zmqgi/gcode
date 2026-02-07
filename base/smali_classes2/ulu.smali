.class public final Lulu;
.super Lwap;
.source "PG"

# interfaces
.implements Lwce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lulv;->a:Lulv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwap;-><init>(Lwau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lulu;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Lulv;

    .line 15
    .line 16
    sget-object v1, Lulv;->a:Lulv;

    .line 17
    .line 18
    iget-object v1, v0, Lulv;->k:Lwbk;

    .line 19
    .line 20
    invoke-interface {v1}, Lwbk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lulv;->k:Lwbk;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lulv;->k:Lwbk;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
