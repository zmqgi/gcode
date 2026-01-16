.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic $viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "com.android.systemui.screencapture.record.smallscreen.ui.SmallScreenPostRecordingActivity.confirmDeletion.<anonymous>.<anonymous> (SmallScreenPostRecordingActivity.kt:204)"

    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr p3, v0

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-ne v0, p3, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$1$1;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/ComposableSingletons$SmallScreenPostRecordingActivityKt;->lambda$-344704484:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    sget-object v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/ComposableSingletons$SmallScreenPostRecordingActivityKt;->lambda$-1835943843:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1;->$viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p3, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;->$viewModel:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    const p0, -0x1f334b21

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/16 v3, 0x36

    .line 83
    .line 84
    invoke-static {p0, v2, p3, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$3;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$3;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 94
    .line 95
    iput-object p1, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const p2, -0x7815cce0

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, p3, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;

    .line 108
    .line 109
    invoke-direct {p2, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$2;->$viewModel:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    const p1, 0x2f07b161

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, p2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v9, 0x36c36

    .line 125
    .line 126
    .line 127
    const/16 v10, 0xc4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v3, p0

    .line 133
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt;->AlertDialogContent-egy_3UM(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
