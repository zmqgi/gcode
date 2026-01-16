.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->$r8$classId:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    move-object v6, v4

    .line 38
    check-cast v6, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, -0x1

    .line 67
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v3

    .line 73
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v3, v3}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroidx/compose/material3/SheetState;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 100
    .line 101
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$8$1$1$1;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$8$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda28;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/SheetState;

    .line 116
    .line 117
    iput-object p0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda28;->f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 139
    .line 140
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1$1$1;

    .line 141
    .line 142
    invoke-direct {v5, v4, p0, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1$1$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
