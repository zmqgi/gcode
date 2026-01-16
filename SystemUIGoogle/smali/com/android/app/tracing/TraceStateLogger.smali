.class public final Lcom/android/app/tracing/TraceStateLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final logcat:Z

.field public previousValue:Ljava/lang/String;

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v4}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1, v2, p1, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "newValue: "

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
