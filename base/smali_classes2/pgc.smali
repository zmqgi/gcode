.class final Lpgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# instance fields
.field private final a:Lpoj;


# direct methods
.method public constructor <init>(Lpoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgc;->a:Lpoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 3

    .line 1
    sget-object v0, Livl;->a:Livl;

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
    const-string v1, "suggest_emoji_args"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lpkk;->z(Lsmv;Ljava/lang/String;Lwcj;)Lwcd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Livl;

    .line 18
    .line 19
    iget-object v0, p1, Livl;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Livl;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lpgc;->a:Lpoj;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpoj;->x(Livl;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lron;->a:Lsmw;

    .line 29
    .line 30
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
