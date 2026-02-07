.class public final Lpud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lpue;


# direct methods
.method public constructor <init>(JLpue;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpud;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lpud;->b:Lpue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lpue;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x83

    .line 10
    .line 11
    const-string v1, "OrationRequests.kt"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests$sendAndWaitForAcknowledgement$1$1$1$2"

    .line 14
    .line 15
    const-string v3, "invoke"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    iget-wide v0, p0, Lpud;->a:J

    .line 24
    .line 25
    const-string v2, "Timed out waiting for acknowledgement %s [SD]"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Ltdv;->v(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpud;->b:Lpue;

    .line 31
    .line 32
    iget-object p1, p1, Lpue;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lxno;->a:Lxno;

    .line 42
    .line 43
    return-object p1
.end method
