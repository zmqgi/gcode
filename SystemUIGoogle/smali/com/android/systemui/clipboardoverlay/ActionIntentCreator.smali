.class public final Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/clipboardoverlay/IntentCreator;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getImageEditIntent(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;-><init>(Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "android.intent.action.EDIT"

    .line 70
    .line 71
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntent$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->preferredEditor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p2

    .line 95
    move-object v2, v1

    .line 96
    move-object p2, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v2

    .line 99
    :goto_1
    check-cast p2, Landroid/content/ComponentName;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->context:Landroid/content/Context;

    .line 104
    .line 105
    const p2, 0x7f13036b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    instance-of p2, p0, Lkotlin/Result$Failure;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :cond_4
    move-object p2, p0

    .line 128
    check-cast p2, Landroid/content/ComponentName;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p0, "image/*"

    .line 134
    .line 135
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const p0, 0x10008000

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p0, "edit_source"

    .line 148
    .line 149
    const-string p1, "clipboard"

    .line 150
    .line 151
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final getImageEditIntentAsync(Landroid/net/Uri;Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntentAsync$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$getImageEditIntentAsync$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getRemoteCopyIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const p0, 0x7f130368

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.intent.action.REMOTE_COPY"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const p0, 0x10008000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final getShareIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/content/ClipData;

    .line 32
    .line 33
    new-instance v3, Landroid/content/ClipDescription;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "content"

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/ClipData$Item;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v3, p1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "android.intent.extra.STREAM"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "android.intent.extra.TEXT"

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "text/plain"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x10008000

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final getTextEditorIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final preferredEditor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;-><init>(Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->context:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x7f130360

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$preferredEditor$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$isComponentAvailable$2;

    .line 96
    .line 97
    invoke-direct {v3, p0, p1, v4}, Lcom/android/systemui/clipboardoverlay/ActionIntentCreator$isComponentAvailable$2;-><init>(Lcom/android/systemui/clipboardoverlay/ActionIntentCreator;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v5, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v5

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_2
    return-object v4

    .line 120
    :goto_3
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 121
    .line 122
    .line 123
    return-object v4
.end method
