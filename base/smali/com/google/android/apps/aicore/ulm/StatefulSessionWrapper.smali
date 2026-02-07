.class public Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ldvp;->a:Ldvp;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->b:J

    .line 14
    .line 15
    return-void
.end method

.method private native nativeProcessPrefill(J[BLcom/google/android/apps/aicore/ulm/StatefulSessionWrapper$Controller;)[B
.end method

.method private native nativeSaveState(J)V
.end method

.method private native nativeStreamResponse(J[BLcom/google/android/apps/aicore/ulm/StatefulSessionWrapper$ControllingStreamingConsumer;)[B
.end method

.method private native nativeUnload(J)V
.end method

.method private native nativeWriteImageEmbeddings(J[BLcom/google/android/apps/aicore/ulm/StatefulSessionWrapper$Controller;)[B
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->nativeUnload(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->b:J

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public native nativeGenerateResponse(J[BLcom/google/android/apps/aicore/ulm/StatefulSessionWrapper$Controller;)[B
.end method
