.class public final Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public synthetic $this_asIterable$inlined:Lcom/android/systemui/scene/data/model/SceneStack;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;-><init>(Lcom/android/systemui/scene/data/model/SceneStack;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
