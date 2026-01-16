.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->label:I

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
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/screenshot/ActionExecutor;

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
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->containerId:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v6, v4, v6

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object p0, v2

    .line 69
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f13035e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string p0, "PearlActionClient"

    .line 93
    .line 94
    const-string p1, "Pearl package name is blank"

    .line 95
    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object p1, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "com.google.android.apps.pixel.pearl.ACTION_SCREENSHOT_PREVIEW"

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p0, "container_id"

    .line 123
    .line 124
    invoke-virtual {v1, p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const p0, 0x8000

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 p0, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->user:Landroid/os/UserHandle;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p0, v3}, Lcom/android/systemui/screenshot/ActionExecutor;->startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
