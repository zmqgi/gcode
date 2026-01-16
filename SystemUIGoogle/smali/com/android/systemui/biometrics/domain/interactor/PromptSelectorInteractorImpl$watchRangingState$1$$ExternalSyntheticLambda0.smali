.class public final synthetic Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

.field public synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "authenticationState updated: "

    .line 12
    .line 13
    const-string v2, "PromptSelectorInteractor"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->WATCH_RANGING_IDLE:Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->logEvent(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->logEvent(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->logEvent(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/WatchRangingState;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 71
    .line 72
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Failed to send Error sending WatchRangingState - downstream canceled or failed."

    .line 87
    .line 88
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    const-string p1, "Collection contains no element matching the predicate."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
