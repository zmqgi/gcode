.class final Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isViewed:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->$isViewed:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->$isViewed:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;->$isViewed:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->-$$Nest$msetFeatureUsedTimestampMillis(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->-$$Nest$mclearFeatureUsedTimestampMillis(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
