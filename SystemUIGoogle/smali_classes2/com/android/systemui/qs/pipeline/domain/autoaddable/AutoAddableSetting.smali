.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public description:Ljava/lang/String;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public setting:Ljava/lang/String;

.field public spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    iput-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 32
    .line 33
    iput p1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;->$userId$inlined:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;

    .line 58
    .line 59
    iput-object p0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
