.class public final Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvbm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeCreateEngine([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->a:J

    .line 21
    .line 22
    return-void
.end method

.method private static native nativeAddAudio(J[B)V
.end method

.method private static native nativeAddImage(JJ)V
.end method

.method public static native nativeAddQueryChunk(JLjava/lang/String;)V
.end method

.method private static native nativeCloneSession(J)J
.end method

.method private static native nativeCreateEngine([B)J
.end method

.method public static native nativeCreateSession([BJ)J
.end method

.method private static native nativeCreateSkBitmap(Ljava/nio/ByteBuffer;IIII)J
.end method

.method private static native nativeDeleteEngine(J)V
.end method

.method public static native nativeDeleteSession(J)V
.end method

.method private static native nativeDeleteSkBitmap(J)V
.end method

.method private static native nativeGetSentencePieceProcessor(J)J
.end method

.method private static native nativePendingProcessCancellation(J)V
.end method

.method private static native nativePredictAsync(JJ)V
.end method

.method public static native nativePredictSync(J)[B
.end method

.method public static native nativeRegisterCallback(Ljava/lang/Object;)J
.end method

.method public static native nativeRemoveCallback(J)V
.end method

.method private static native nativeSizeInTokens(JLjava/lang/String;)I
.end method

.method private static native nativeUpdateSessionConfig(J[B)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeDeleteEngine(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
