.class public final synthetic Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/compose/animation/scene/SharedValueType;

.field public synthetic f$2:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$3:Lcom/android/compose/animation/scene/ValueKey;

.field public synthetic f$4:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$5:Lcom/android/compose/animation/scene/ContentKey;

.field public synthetic f$6:Lcom/android/compose/animation/scene/SharedTargetValue;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/SharedValueType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/compose/animation/scene/ValueKey;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/compose/animation/scene/ElementKey;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$5:Lcom/android/compose/animation/scene/ContentKey;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$6:Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/compose/animation/scene/SharedValue;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 54
    .line 55
    invoke-virtual {v0, v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Animated value "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " was read before its target values were set. This probably means that you are reading it during composition, which you should not do. See the documentation of AnimatedState for more information."

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, "value is equal to "

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", which is the undefined value for this type."

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
