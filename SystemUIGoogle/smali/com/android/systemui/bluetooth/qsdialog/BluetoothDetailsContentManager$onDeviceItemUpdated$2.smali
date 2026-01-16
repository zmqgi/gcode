.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Ljava/util/List;

.field final synthetic $showPairNewDevice:Z

.field final synthetic $showSeeAll:Z

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->I$0:I

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->J$0:J

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iget-boolean v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 59
    .line 60
    iget v6, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastItemRow:I

    .line 61
    .line 62
    if-eq p1, v6, :cond_3

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    iget-wide v6, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastUiUpdateMs:J

    .line 68
    .line 69
    sub-long v6, v4, v6

    .line 70
    .line 71
    const-wide/16 v8, 0x320

    .line 72
    .line 73
    sub-long/2addr v8, v6

    .line 74
    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->J$0:J

    .line 77
    .line 78
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->I$0:I

    .line 79
    .line 80
    iput v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->label:I

    .line 81
    .line 82
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    move v1, p1

    .line 90
    move-wide v2, v4

    .line 91
    :goto_0
    move p1, v1

    .line 92
    move-wide v4, v2

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 108
    .line 109
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 115
    .line 116
    iput-boolean v3, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$1:Z

    .line 117
    .line 118
    iput-boolean p0, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$2:Z

    .line 119
    .line 120
    iput p1, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$3:I

    .line 121
    .line 122
    iput-object v2, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 123
    .line 124
    iput-wide v4, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$5:J

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 130
    .line 131
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$sam$java_lang_Runnable$0;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v6, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$sam$java_lang_Runnable$0;->function:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
