.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $contentListState:Ljava/lang/Object;

.field public synthetic $contentOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $r8$classId:I

.field public synthetic $screenWidth:I

.field public synthetic $selectedKey:Landroidx/compose/runtime/MutableState;

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iget v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$screenWidth:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentListState:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct {v0, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    iput v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$screenWidth:I

    .line 37
    .line 38
    iput-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    iput-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentListState:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->detectLongPressGesture$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    iget v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$screenWidth:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentListState:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v0, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    iput v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$screenWidth:I

    .line 82
    .line 83
    iput-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 86
    .line 87
    iput-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentListState:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p1, v0, p2, p0}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->observeTaps$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p0, p1, :cond_1

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    :cond_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
