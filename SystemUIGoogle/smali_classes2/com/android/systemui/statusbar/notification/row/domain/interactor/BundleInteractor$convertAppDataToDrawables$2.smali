.class final Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $filteredAppDataList:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->$filteredAppDataList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->this$0:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->$filteredAppDataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->this$0:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;-><init>(Ljava/util/List;Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->$filteredAppDataList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/sequences/DistinctSequence;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    iput-object v0, v1, Lkotlin/sequences/DistinctSequence;->keySelector:Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2;->this$0:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 36
    .line 37
    const-string v7, "fetchAppIcon(Lcom/android/systemui/statusbar/notification/row/data/model/AppData;)Landroid/graphics/drawable/Drawable;"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const-class v5, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 42
    .line 43
    const-string v6, "fetchAppIcon"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
