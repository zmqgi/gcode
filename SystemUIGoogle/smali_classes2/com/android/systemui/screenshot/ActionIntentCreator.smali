.class public final Lcom/android/systemui/screenshot/ActionIntentCreator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    return-void
.end method

.method public static createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "image/png"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.extra.STREAM"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/ClipData;

    .line 23
    .line 24
    new-instance v2, Landroid/content/ClipDescription;

    .line 25
    .line 26
    const-string/jumbo v3, "text/plain"

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "content"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/content/ClipData$Item;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p0, "android.intent.extra.SUBJECT"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string p0, "android.intent.extra.TEXT"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x8000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 p2, 0x10000000

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final createEdit(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;

    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.EDIT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v3, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$2;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->preferredEditor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast p2, Landroid/content/ComponentName;

    if-nez p2, :cond_5

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->context:Landroid/content/Context;

    const p2, 0x7f13036b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 9
    :goto_2
    instance-of p2, p0, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    .line 10
    :goto_3
    move-object p2, v3

    check-cast p2, Landroid/content/ComponentName;

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    const-string p0, "image/png"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 13
    const-string p1, "edit_source"

    const-string/jumbo p2, "screenshot"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x8000

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final createEdit(Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator$createEdit$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ActionIntentCreator;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final preferredEditor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentCreator;

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
    iget-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->context:Landroid/content/Context;

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
    iput-object v4, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lcom/android/systemui/screenshot/ActionIntentCreator$preferredEditor$1;->label:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/systemui/screenshot/ActionIntentCreator;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    new-instance v3, Lcom/android/systemui/screenshot/ActionIntentCreator$isComponentAvailable$2;

    .line 96
    .line 97
    invoke-direct {v3, p0, p1, v4}, Lcom/android/systemui/screenshot/ActionIntentCreator$isComponentAvailable$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentCreator;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

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
