.class final Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/EndDictationPerformer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfq;->b:Lsez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 4

    .line 1
    sget-object p1, Lpfq;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    const-string v1, "EndDictationPerformer.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/EndDictationPerformer"

    .line 14
    .line 15
    const-string v3, "perform"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "#perform [SD]"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpfq;->b:Lsez;

    .line 29
    .line 30
    sget-object v0, Lisr;->h:Lisr;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsez;->p(Lisr;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lron;->a:Lsmw;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
