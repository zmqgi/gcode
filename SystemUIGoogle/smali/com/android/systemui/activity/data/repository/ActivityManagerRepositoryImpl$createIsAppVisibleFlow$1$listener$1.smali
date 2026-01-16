.class public final Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $creationUid:I

.field public synthetic $identifyingLogTag:Ljava/lang/String;

.field public synthetic $logger:Lcom/android/systemui/log/core/Logger;

.field public synthetic this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;


# virtual methods
.method public final onUidImportance(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$creationUid:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    if-gt p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$identifyingLogTag:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v3, v1, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
