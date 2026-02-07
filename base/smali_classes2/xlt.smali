.class public abstract Lxlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwut;

.field public final b:Lwus;


# direct methods
.method protected constructor <init>(Lwut;Lwus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lxlt;->a:Lwut;

    .line 7
    .line 8
    iput-object p2, p0, Lxlt;->b:Lwus;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "channel"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public abstract a(Lwut;Lwus;)Lxlt;
.end method

.method public final d(Lj$/time/Duration;)Lxlt;
    .locals 2

    .line 1
    invoke-static {p1}, Lvok;->b(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lwvl;->c(JLjava/util/concurrent/TimeUnit;)Lwvl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxlt;->b:Lwus;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwus;->b(Lwvl;)Lwus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxlt;->a:Lwut;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lxlt;->a(Lwut;Lwus;)Lxlt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final varargs e([Lwuw;)Lxlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlt;->a:Lwut;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvof;->i(Lwut;[Lwuw;)Lwut;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxlt;->b:Lwus;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lxlt;->a(Lwut;Lwus;)Lxlt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
