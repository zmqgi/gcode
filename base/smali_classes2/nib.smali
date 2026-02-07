.class public abstract Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnir;


# instance fields
.field public final h:Lnif;


# direct methods
.method protected constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnib;->h:Lnif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnib;->h:Lnif;

    .line 2
    .line 3
    invoke-interface {v0}, Lnif;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnis;Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnib;->h:Lnif;

    .line 2
    .line 3
    invoke-interface {p1}, Lnis;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lnif;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
