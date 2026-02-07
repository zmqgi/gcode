.class public final Lpdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcx;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdi;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrvi;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdi;->d:Lrvi;

    .line 5
    .line 6
    iput-object p2, p0, Lpdi;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lpdi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
