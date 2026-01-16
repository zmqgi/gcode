.class public final Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $collapseAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

.field public synthetic $expandAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

.field public synthetic $hideAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

.field public synthetic $onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

.field public synthetic $showAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$onAnimationStateChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$showAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x91

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$hideAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x92

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$expandAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x93

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;->$collapseAnimationInProgress$inlined:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    const/16 p0, 0x94

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v1, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->CANCEL:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
