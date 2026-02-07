.class public final Lrdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdn;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrdn;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrdn;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lrlm;
    .locals 4

    .line 1
    iget-object v0, p0, Lrdn;->a:Lwqs;

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
    iget-object v1, p0, Lrdn;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrdq;

    .line 16
    .line 17
    iget-object v2, p0, Lrdn;->c:Lwqs;

    .line 18
    .line 19
    new-instance v3, Lrlm;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lrlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdn;->b()Lrlm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
