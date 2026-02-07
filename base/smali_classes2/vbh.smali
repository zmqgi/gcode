.class public final Lvbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "llm_inference_engine_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;-><init>(Lvbm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbh;->a:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvbh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvbk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvbk;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvbh;->a:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
