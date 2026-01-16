.class public abstract Lcom/android/systemui/kairos/internal/MuxDeferredKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final asIterableWithIndex(Ljava/lang/Iterable;)Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/sequences/TransformingIndexedSequence;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    iput-object v0, v1, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->getStorage:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->getPatches:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;-><init>(Lcom/android/systemui/kairos/internal/MuxActivator;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/kairos/internal/MuxLifecycle;-><init>(Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
