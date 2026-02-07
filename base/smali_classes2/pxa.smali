.class public final Lpxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpdw;

.field public final d:Lqmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxa;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpdw;Lqmw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxa;->c:Lpdw;

    .line 5
    .line 6
    iput-object p2, p0, Lpxa;->d:Lqmw;

    .line 7
    .line 8
    iput-object p3, p0, Lpxa;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
