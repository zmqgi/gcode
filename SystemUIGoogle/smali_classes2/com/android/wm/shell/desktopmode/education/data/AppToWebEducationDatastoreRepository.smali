.class public final Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dataStore:Landroidx/datastore/core/DataStore;

.field public final dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$dataStoreFlow$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final updateEducationShownCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;-><init>(Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->label:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    check-cast v2, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getEducationShownCount()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, 0x1

    .line 94
    .line 95
    add-long/2addr v4, v6

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    check-cast v2, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->-$$Nest$msetEducationShownCount(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;J)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$2;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, p1, v4}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$2;-><init>(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateEducationShownCount$1;->label:I

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    .line 117
    .line 118
    invoke-interface {p0, v0, v2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final updateFeatureUsedTimestampMillis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository$updateFeatureUsedTimestampMillis$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
