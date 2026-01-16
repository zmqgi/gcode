.class public final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;->$viewModel:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;-><init>(Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;->$viewModel:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->detectLongPressGesture$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
