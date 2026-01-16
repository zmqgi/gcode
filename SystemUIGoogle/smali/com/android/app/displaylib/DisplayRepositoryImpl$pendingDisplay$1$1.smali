.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $id:I

.field public synthetic $uniqueId:Ljava/lang/String;

.field public connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public id:I

.field public synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# virtual methods
.method public final ignore()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 2
    .line 3
    const-string v1, "DisplayRepository#ignore("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 12
    .line 13
    const-wide/16 v2, 0x1000

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw p0
.end method
