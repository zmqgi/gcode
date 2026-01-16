.class public abstract Lcom/android/systemui/scene/data/model/SceneStackKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$sceneStackToString(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/android/systemui/scene/data/model/SceneStackKt$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SceneStack(["

    .line 20
    .line 21
    const-string v1, "])"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
