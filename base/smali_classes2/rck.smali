.class public final Lrck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrck;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrck;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lrjn;
    .locals 3

    .line 1
    iget-object v0, p0, Lrck;->a:Lwqs;

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
    iget-object v1, p0, Lrck;->b:Lwqs;

    .line 10
    .line 11
    new-instance v2, Lrjn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lrjn;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrck;->b()Lrjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
