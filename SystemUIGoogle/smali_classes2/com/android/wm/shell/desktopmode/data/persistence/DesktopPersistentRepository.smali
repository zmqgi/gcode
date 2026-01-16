.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;


# instance fields
.field public final dataStore:Landroidx/datastore/core/DataStoreImpl;

.field public final dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;->INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 4
    .line 5
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/core/DataStoreImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStoreImpl;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/SafeFlow;

    .line 34
    .line 35
    new-instance p2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$dataStoreFlow$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p2, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final addOrUpdateDesktop(IILjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;

    .line 9
    .line 10
    iget v3, v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v13, :cond_1

    .line 39
    .line 40
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/util/ArraySet;

    .line 55
    .line 56
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/util/ArraySet;

    .line 59
    .line 60
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v14, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStoreImpl;

    .line 80
    .line 81
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move/from16 v1, p1

    .line 86
    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v3, p6

    .line 96
    .line 97
    move-object/from16 v7, p7

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;-><init>(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Ljava/util/ArrayList;ILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    move/from16 v1, p1

    .line 118
    .line 119
    iput v1, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->I$0:I

    .line 120
    .line 121
    move/from16 v4, p2

    .line 122
    .line 123
    iput v4, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->I$1:I

    .line 124
    .line 125
    iput v13, v11, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v14, v11, v0}, Landroidx/datastore/core/DataStoreImpl;->updateData(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-ne v0, v12, :cond_3

    .line 132
    .line 133
    return-object v12

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "DesktopPersistenceRepo"

    .line 136
    .line 137
    const-string v2, "Error in updating desktop mode related data, data is stored in a file named desktop_persistent_repositories.pb"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

.method public final addOrUpdateRepository(ILjava/util/List;Ljava/lang/Integer;Landroid/util/ArrayMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/ArrayMap;

    .line 43
    .line 44
    iget-object v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStoreImpl;

    .line 68
    .line 69
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v4, p0

    .line 73
    move v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;-><init>(ILjava/util/List;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Landroid/util/ArrayMap;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->I$0:I

    .line 88
    .line 89
    iput v9, v7, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v10, v7, v0}, Landroidx/datastore/core/DataStoreImpl;->updateData(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-ne v0, v8, :cond_3

    .line 96
    .line 97
    return-object v8

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "DesktopPersistenceRepo"

    .line 100
    .line 101
    const-string v2, "Error in updating desktop mode related data, data is stored in a file named desktop_persistent_repositories.pb"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method

.method public final getDesktopRepositoryState(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->I$0:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    iput p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->I$0:I

    .line 56
    .line 57
    iput v3, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "DesktopPersistenceRepo"

    .line 86
    .line 87
    const-string p2, "Unable to read from datastore"

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final getUserDesktopRepositoryMap(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 52
    .line 53
    iput v3, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "DesktopPersistenceRepo"

    .line 71
    .line 72
    const-string v0, "Unable to read from datastore"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final readDesktop(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->I$1:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->I$0:I

    .line 57
    .line 58
    iput p2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->I$1:I

    .line 59
    .line 60
    iput v4, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->getDesktopRepositoryState(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDesktopOrThrow(I)Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v3

    .line 79
    :goto_2
    const-string p1, "DesktopPersistenceRepo"

    .line 80
    .line 81
    const-string p2, "Unable to get desktop info from persistent repository"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final removeDesktop(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStoreImpl;

    .line 52
    .line 53
    new-instance p3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p3, p1, p2, v2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->I$0:I

    .line 60
    .line 61
    iput p2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->I$1:I

    .line 62
    .line 63
    iput v3, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, p3}, Landroidx/datastore/core/DataStoreImpl;->updateData(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    const-string p1, "DesktopPersistenceRepo"

    .line 74
    .line 75
    const-string p2, "Error in removing desktop related data, data is stored in a file named desktop_persistent_repositories.pb"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public final removeUsers(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;-><init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStoreImpl;

    .line 56
    .line 57
    new-instance p2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p1, v2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/core/DataStoreImpl;->updateData(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p1, "DesktopPersistenceRepo"

    .line 76
    .line 77
    const-string p2, "Error in removing user related data, data is stored in a file named desktop_persistent_repositories.pb"

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
