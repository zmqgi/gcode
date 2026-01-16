.class final Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;->$intent:Landroid/content/Intent;

    .line 15
    .line 16
    sget v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->$r8$clinit:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "settings_pkg_name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "settings_cls_name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "DreamPickerReceiver"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v4, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 p0, 0x10800000

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 74
    .line 75
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string/jumbo p1, "start dream settings failed"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "failed to launch dream settings. pkgName "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", clsName: "

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
