.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 36
    .line 37
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->fallbackOnBackPressed:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    new-instance p0, Landroidx/navigationevent/NavigationEventProcessor;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 59
    .line 60
    sget-object v2, Landroidx/navigationevent/NavigationEventInfo$NotProvided;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 61
    .line 62
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v3}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 84
    .line 85
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inputs:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 103
    .line 104
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->callbacks:Ljava/util/Set;

    .line 115
    .line 116
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
