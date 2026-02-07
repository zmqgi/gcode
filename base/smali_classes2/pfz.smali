.class public final Lpfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lsez;

.field private final c:Lxme;

.field private final d:Lpoj;

.field private final e:Lpue;

.field private final f:Lpsc;

.field private final g:Lpsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfz;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxme;Lsez;Lpsa;Lpoj;Lpue;Lpsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfz;->c:Lxme;

    .line 5
    .line 6
    iput-object p2, p0, Lpfz;->a:Lsez;

    .line 7
    .line 8
    iput-object p3, p0, Lpfz;->g:Lpsa;

    .line 9
    .line 10
    iput-object p4, p0, Lpfz;->d:Lpoj;

    .line 11
    .line 12
    iput-object p5, p0, Lpfz;->e:Lpue;

    .line 13
    .line 14
    iput-object p6, p0, Lpfz;->f:Lpsc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lpfz;->g:Lpsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsa;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpfz;->e:Lpue;

    .line 10
    .line 11
    iget-object v0, p0, Lpfz;->c:Lxme;

    .line 12
    .line 13
    sget-object v1, Litq;->f:Litq;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Liem;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltvy;->a:Ltvy;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v0, Lpfz;->b:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0x48

    .line 42
    .line 43
    const-string v2, "SearchPerformer.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer"

    .line 46
    .line 47
    const-string v4, "perform"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v1, "search action is not supported [SD]"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpfz;->f:Lpsc;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lpsc;->b(Lsmv;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpfz;->d:Lpoj;

    .line 66
    .line 67
    invoke-interface {p1}, Lpoj;->A()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lron;->a:Lsmw;

    .line 71
    .line 72
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
