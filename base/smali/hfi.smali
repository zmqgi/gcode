.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfi;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lhfi;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lhfi;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lhfi;->d:Lwqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lhfh;
    .locals 7

    .line 1
    iget-object v0, p0, Lhfi;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lhfi;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lxpq;

    .line 17
    .line 18
    sget-object v0, Ltud;->a:Ltud;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lhfi;->c:Lwqs;

    .line 23
    .line 24
    iget-object v0, p0, Lhfi;->d:Lwqs;

    .line 25
    .line 26
    check-cast v0, Lfik;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfik;->b()Lfgt;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Lmgm;->b()Lnij;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, Lhfh;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lhfh;-><init>(Landroid/content/Context;Lxpq;Lxmt;Lfgt;Lnij;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhfi;->b()Lhfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
