.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqop;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Ljng;

.field public final d:Lqqc;

.field public final e:Ljava/lang/String;

.field public final f:Lqpb;

.field public final g:Ljnp;

.field public final h:Lqqf;

.field public final i:Lqqd;

.field public final j:Ltsk;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Lqpg;

.field public final n:Lqpv;

.field public final o:[B

.field public final p:J

.field public final q:Lucy;


# direct methods
.method public constructor <init>(Lqop;Lqqc;Ljava/lang/String;Lqpb;Lucy;Ljnp;Lqqf;Lqqd;Ltsk;Ljng;Lqpg;Ljava/io/File;Ljava/io/File;Lqpv;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Lqop;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lucy;

    .line 7
    .line 8
    new-instance p1, Lqpn;

    .line 9
    .line 10
    invoke-direct {p1, p6, p3, p9, p5}, Lqpn;-><init>(Ljnp;Ljava/lang/String;Ltsk;Lucy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lqqc;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Lqpb;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Ljnp;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Lqqf;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lqqd;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Ltsk;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Ljng;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Lqpg;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;

    .line 34
    .line 35
    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    .line 36
    .line 37
    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Lqpv;

    .line 38
    .line 39
    iput-object p15, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    .line 40
    .line 41
    move-wide/from16 p1, p16

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    .line 44
    .line 45
    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
