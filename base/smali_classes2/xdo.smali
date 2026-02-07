.class final Lxdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxci;


# instance fields
.field final a:Lwyp;

.field private final b:Lxcg;


# direct methods
.method public constructor <init>(Lwyp;Lxcg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lxdo;->a:Lwyp;

    .line 11
    .line 12
    iput-object p2, p0, Lxdo;->b:Lxcg;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "error must not be OK"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 0

    .line 1
    new-instance p1, Lxdn;

    .line 2
    .line 3
    iget-object p2, p0, Lxdo;->a:Lwyp;

    .line 4
    .line 5
    iget-object p3, p0, Lxdo;->b:Lxcg;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lxdn;-><init>(Lwyp;Lxcg;[Lwuz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Lwwc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
