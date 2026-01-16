.class public final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;


# instance fields
.field public synthetic $this_toInteractorPendingDisplay:Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

.field public connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public id:I


# virtual methods
.method public final enable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->$this_toInteractorPendingDisplay:Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

    .line 2
    .line 3
    const-string p1, "Enabling display with id="

    .line 4
    .line 5
    iget v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 6
    .line 7
    const-string v1, "DisplayRepository#enable("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 16
    .line 17
    const-wide/16 v3, 0x1000

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "DisplayRepository"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, v2, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->enableConnectedDisplay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw p0
.end method
