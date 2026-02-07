.class public final Lxbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwwn;

.field public b:Lwwv;

.field public c:Lwww;

.field final synthetic d:Lvuf;


# direct methods
.method public constructor <init>(Lvuf;Lwwn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbn;->d:Lvuf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxbn;->a:Lwwn;

    .line 10
    .line 11
    iget-object v0, p1, Lvuf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lvuf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lwwx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwwx;->a(Ljava/lang/String;)Lwww;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxbn;->c:Lwww;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lwww;->a(Lwwn;)Lwwv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxbn;->b:Lwwv;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    iget-object p1, p1, Lvuf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Could not find policy \'"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
