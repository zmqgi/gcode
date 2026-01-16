.class public final Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl$foldUpdate$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onFoldUpdate(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl$foldUpdate$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->Companion:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_CLOSED:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Fold update with id "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object p1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_FULL_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_HALF_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_CLOSING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_OPENING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 64
    .line 65
    :goto_0
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
