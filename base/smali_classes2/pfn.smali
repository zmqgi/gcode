.class final Lpfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# instance fields
.field private final a:Lsez;

.field private final b:Lsez;


# direct methods
.method public constructor <init>(Lsez;Lsez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfn;->b:Lsez;

    .line 5
    .line 6
    iput-object p2, p0, Lpfn;->a:Lsez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 3

    .line 1
    sget-object v0, Lwez;->a:Lwez;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwcj;

    .line 10
    .line 11
    const-string v1, "dictate_args"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lpkk;->z(Lsmv;Ljava/lang/String;Lwcj;)Lwcd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwez;

    .line 18
    .line 19
    iget-object p1, p1, Lwez;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lpkk;->c(Ljava/lang/String;)Lito;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lpfn;->a:Lsez;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsez;->j(Lito;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpfn;->b:Lsez;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsez;->t()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lron;->a:Lsmw;

    .line 36
    .line 37
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
