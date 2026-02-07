.class public final Lpuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lpsb;

.field public final d:Lpum;

.field public final e:Ljava/lang/String;

.field public final f:Ldvy;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpux;

.field public final i:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldvy;Ljava/util/Locale;Lsez;Lpsb;Lqmp;Lpux;Ltxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpuk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lpuk;->f:Ldvy;

    .line 13
    .line 14
    iput-object p4, p0, Lpuk;->i:Lsez;

    .line 15
    .line 16
    iput-object p5, p0, Lpuk;->c:Lpsb;

    .line 17
    .line 18
    invoke-virtual {p6, p2, p3}, Lqmp;->j(Ldvy;Ljava/util/Locale;)Lpum;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lpuk;->d:Lpum;

    .line 23
    .line 24
    iput-object p1, p0, Lpuk;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lpuk;->h:Lpux;

    .line 27
    .line 28
    new-instance p1, Ltxp;

    .line 29
    .line 30
    invoke-direct {p1, p8}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpuk;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuk;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SbgAsrClient, id = "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuk;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SbgAsrClient"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
