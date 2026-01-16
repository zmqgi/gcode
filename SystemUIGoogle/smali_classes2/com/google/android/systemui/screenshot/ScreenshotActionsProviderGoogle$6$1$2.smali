.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $quickShare:Landroid/app/Notification$Action;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/Notification$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->$quickShare:Landroid/app/Notification$Action;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->$quickShare:Landroid/app/Notification$Action;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/Notification$Action;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    .line 18
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->$quickShare:Landroid/app/Notification$Action;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->subject:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestIdString:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->context:Landroid/content/Context;

    .line 45
    .line 46
    const-class v6, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "android:screenshot_action_intent"

    .line 52
    .line 53
    iget-object v6, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "image/png"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v7, "android.intent.extra.STREAM"

    .line 70
    .line 71
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v7, "android.intent.extra.SUBJECT"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/content/ClipData;

    .line 80
    .line 81
    new-instance v7, Landroid/content/ClipDescription;

    .line 82
    .line 83
    const-string v8, "content"

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v7, v8, v6}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/content/ClipData$Item;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v7, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v3, "android:screenshot_action_intent_fillin"

    .line 108
    .line 109
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/high16 v4, 0x10000000

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "action_type"

    .line 124
    .line 125
    const-string v5, "Smart Action"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "android:screenshot_action_type"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "android:screenshot_id"

    .line 138
    .line 139
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "android:smart_actions_enabled"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->context:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/high16 v1, 0x14000000

    .line 162
    .line 163
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ActionExecutor;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
