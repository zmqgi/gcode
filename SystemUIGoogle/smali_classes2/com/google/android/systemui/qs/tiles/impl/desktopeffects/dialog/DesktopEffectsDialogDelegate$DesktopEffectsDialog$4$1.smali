.class final Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blurLevel$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $faceRetouch$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $portraitRelight$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $studioMic$delegate:Landroidx/compose/runtime/MutableState;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->this$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$portraitRelight$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$faceRetouch$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$studioMic$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$blurLevel$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->this$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$portraitRelight$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$faceRetouch$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$studioMic$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$blurLevel$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;-><init>(Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->this$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->desktopEffectsTileDataInteractor:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->currentUserId:I

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$portraitRelight$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$faceRetouch$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$studioMic$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->$blurLevel$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;-><init>(ZZZLcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$DesktopEffectsDialog$4$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->setCameraEffects(ILcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
