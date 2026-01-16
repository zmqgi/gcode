.class final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$dialog:Landroid/app/Dialog;

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
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;-><init>(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;->getMethodName(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ltz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->jankListenerFactory:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$view:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v7, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$trackedStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    iput-object v0, v7, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 106
    .line 107
    iput-object v5, v7, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$view:Landroid/view/View;

    .line 108
    .line 109
    const-string/jumbo v0, "show"

    .line 110
    .line 111
    .line 112
    iput-object v0, v7, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$type:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->label:I

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p1, v0, v2, p0, v3}, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt;->suspendAnimate$default(Landroidx/dynamicanimation/animation/SpringAnimation;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;->getMethodName(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$junkListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->jankListenerFactory:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$view:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 194
    .line 195
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v6, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$trackedStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    iput-object v0, v6, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 206
    .line 207
    iput-object v4, v6, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$view:Landroid/view/View;

    .line 208
    .line 209
    const-string v0, "dismiss"

    .line 210
    .line 211
    iput-object v0, v6, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$type:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 224
    .line 225
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->label:I

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0, v2, p0, v3}, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt;->suspendAnimate$default(Landroidx/dynamicanimation/animation/SpringAnimation;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_6

    .line 235
    .line 236
    :goto_0
    return-object v1

    .line 237
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;->$dialog:Landroid/app/Dialog;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    instance-of p0, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Invisible;

    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0
.end method
