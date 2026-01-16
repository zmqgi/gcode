.class public final Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/contexthub/HubEndpointLifecycleCallback;


# instance fields
.field public synthetic $endpointSession:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;


# virtual methods
.method public final onSessionClosed(Landroid/hardware/contexthub/HubEndpointSession;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, v1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1$$ExternalSyntheticLambda1;->f$0:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v3, p2, v1, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getServiceDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;->$endpointSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public final onSessionOpenRequest(Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)Landroid/hardware/contexthub/HubEndpointSessionResult;
    .locals 0

    .line 1
    const-string p0, "com.google.ar.activity_type"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/contexthub/HubEndpointSessionResult;->accept()Landroid/hardware/contexthub/HubEndpointSessionResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Not activity recognition"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/hardware/contexthub/HubEndpointSessionResult;->reject(Ljava/lang/String;)Landroid/hardware/contexthub/HubEndpointSessionResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final onSessionOpened(Landroid/hardware/contexthub/HubEndpointSession;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getServiceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointSession;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;->$endpointSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method
