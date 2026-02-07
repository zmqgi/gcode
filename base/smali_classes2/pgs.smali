.class public final Lpgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final c:Lwag;


# instance fields
.field public volatile b:Z

.field private final d:Lpvl;

.field private final e:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgs;->a:Ltdy;

    .line 8
    .line 9
    invoke-static {}, Lweb;->e()Lwag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpgs;->c:Lwag;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqmr;Lpgu;Ltxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpgs;->b:Z

    .line 6
    .line 7
    new-instance v0, Lizt;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqmr;->e(Ltvl;)Lpvl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpgs;->d:Lpvl;

    .line 19
    .line 20
    iput-object p3, p0, Lpgs;->e:Ltxg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgs;->d:Lpvl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpvl;->a(Ljava/lang/Object;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpwb;->l(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpgs;->e:Ltxg;

    .line 19
    .line 20
    sget-object v2, Lpgs;->c:Lwag;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lpwb;->g(Ltxc;Lwag;Ltxg;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Louu;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Louu;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class p1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, v1}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
