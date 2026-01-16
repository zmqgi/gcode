.class public final Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public final synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public final synthetic $switchPromptImpl$inlined:Lcom/android/systemui/kairos/internal/MuxLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;->$switchPromptImpl$inlined:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;->$switchPromptImpl$inlined:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/MuxLifecycle;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 20
    .line 21
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
