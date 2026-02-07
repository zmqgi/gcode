.class public final Lrhi;
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
    iput-object p1, p0, Lrhi;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrhi;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lqms;
    .locals 4

    .line 1
    new-instance v0, Lfbp;

    .line 2
    .line 3
    iget-object v1, p0, Lrhi;->b:Lwqs;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lrhi;->a:Lwqs;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v0, v1, v3}, Lfbp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqms;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lqms;-><init>(Lxmt;Lxmt;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrhi;->b()Lqms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
