.class final Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->this$0:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

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
    new-instance p1, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->this$0:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;-><init>(Landroid/content/Intent;Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->label:I

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
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->I$3:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->I$0:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v9, p0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "KEY_GESTURE_TYPE"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "TARGET_NAME"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "META_STATE"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "KEY_CODE"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->$intent:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "DISPLAY_ID"

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->this$0:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    if-ne p1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->this$0:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->repository:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->I$0:I

    .line 107
    .line 108
    iput v6, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->I$1:I

    .line 109
    .line 110
    iput v7, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->I$2:I

    .line 111
    .line 112
    iput p1, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->I$3:I

    .line 113
    .line 114
    iput v2, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->label:I

    .line 115
    .line 116
    move-object v9, p0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->getTitleToContentForKeyGestureDialog(IIILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move v0, p1

    .line 125
    move v1, v5

    .line 126
    move-object v2, v8

    .line 127
    move-object p1, p0

    .line 128
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v4, v9, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$processDialogRequest$2;->this$0:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->repository:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->keyGestureType:I

    .line 160
    .line 161
    iput-object v3, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->title:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 166
    .line 167
    iput v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->displayId:I

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method
