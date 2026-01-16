.class final Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->$viewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->$viewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->label:I

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
    move p1, v2

    .line 26
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->$viewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->label:I

    .line 31
    .line 32
    sget v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v8, p1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    iget-object v1, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 51
    .line 52
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 58
    .line 59
    iput-object v3, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1;->$viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const v3, -0x1f262306

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$1;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->postRecordSnackbarDialogs:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->$viewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->videoUri:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;->context:Landroid/content/Context;

    .line 120
    .line 121
    const v2, 0x7f130af1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;->context:Landroid/content/Context;

    .line 129
    .line 130
    const v3, 0x7f130aef

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 138
    .line 139
    const/16 v4, 0x18

    .line 140
    .line 141
    const v5, 0x7f080981

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v1, v5, v4, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v2, v4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3, v1, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;->showSnackbar(Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
