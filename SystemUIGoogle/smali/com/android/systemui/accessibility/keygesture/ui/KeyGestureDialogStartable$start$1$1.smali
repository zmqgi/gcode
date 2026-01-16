.class final Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;-><init>(Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1$1;->this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget p1, v0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->keyGestureType:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 29
    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x48

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x4c

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$DefaultDialogDelegate;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;-><init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;-><init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1300c1

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->negativeButtonTextId:I

    .line 59
    .line 60
    const v1, 0x7f1300c2

    .line 61
    .line 62
    .line 63
    iput v1, p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->positiveButtonTextId:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;

    .line 70
    .line 71
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;-><init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1300bd

    .line 75
    .line 76
    .line 77
    iput v1, p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->negativeButtonTextId:I

    .line 78
    .line 79
    const v1, 0x7f1300be

    .line 80
    .line 81
    .line 82
    iput v1, p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->positiveButtonTextId:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$ScreenReaderDialogDelegate;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;-><init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 94
    .line 95
    new-instance v1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 101
    .line 102
    iput-object p0, v1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 103
    .line 104
    iput-object p1, v1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    const v2, -0x79148574

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v10, 0x1f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->onDialogCreated(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$1;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$1;->$delegate:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 137
    .line 138
    iput-object v0, v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$1;->$keyGestureConfirmInfo:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;->$delegate:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;->$keyGestureConfirmInfo:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 154
    .line 155
    iput-object p0, v2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;->this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
