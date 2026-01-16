.class public abstract Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/TransformingSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    new-instance v1, Lkotlin/ranges/IntProgression;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
