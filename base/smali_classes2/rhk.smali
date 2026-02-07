.class public final Lrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhk;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrhk;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrhk;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lrhk;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lrhk;->e:Lwqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lrhj;
    .locals 5

    .line 1
    iget-object v0, p0, Lrhk;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrhk;->c:Lwqs;

    .line 10
    .line 11
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lrhk;->d:Lwqs;

    .line 16
    .line 17
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltxg;

    .line 22
    .line 23
    iget-object v2, p0, Lrhk;->b:Lwqs;

    .line 24
    .line 25
    iget-object v3, p0, Lrhk;->e:Lwqs;

    .line 26
    .line 27
    invoke-static {v3}, Lwqm;->b(Lwqs;)Lwou;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lrhj;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v1, v3}, Lrhj;-><init>(Landroid/content/Context;Lxmt;Lwou;Lwou;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrhk;->b()Lrhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
