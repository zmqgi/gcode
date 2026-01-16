.class public final Lcom/android/compose/animation/scene/SceneTransitions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Empty:Lcom/android/compose/animation/scene/SceneTransitions;


# instance fields
.field public final interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

.field public final transitionCache:Ljava/util/Map;

.field public final transitionSpecs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget-object v2, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitions;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/DefaultInterruptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/compose/animation/scene/DefaultInterruptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpecs:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitions;->interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final findSpec(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->cuj:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v8, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v8, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->cuj:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    new-instance v8, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v8, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    if-eqz p3, :cond_4

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitions;->findSpec(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 144
    .line 145
    sget-object p0, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v7, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lcom/android/compose/animation/scene/TransformationSpec$Companion$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpecs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 18
    .line 19
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "Found multiple transition specs for transition "

    .line 46
    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " => "

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v1
.end method
