.class public final Lrfm;
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
    iput-object p1, p0, Lrfm;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrfm;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrfm;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lrfl;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfm;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkgh;

    .line 8
    .line 9
    iget-object v0, p0, Lrfm;->b:Lwqs;

    .line 10
    .line 11
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrfm;->c:Lwqs;

    .line 15
    .line 16
    check-cast v0, Lqmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrfl;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrfl;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfm;->b()Lrfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
