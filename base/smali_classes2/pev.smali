.class public final Lpev;
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
    iput-object p1, p0, Lpev;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpev;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpev;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpeu;
    .locals 4

    .line 1
    iget-object v0, p0, Lpev;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcwu;

    .line 8
    .line 9
    iget-object v1, p0, Lpev;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrvi;

    .line 16
    .line 17
    iget-object v2, p0, Lpev;->c:Lwqs;

    .line 18
    .line 19
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v3, Ltud;->a:Ltud;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lpeu;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lpeu;-><init>(Lcwu;Lrvi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpev;->b()Lpeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
