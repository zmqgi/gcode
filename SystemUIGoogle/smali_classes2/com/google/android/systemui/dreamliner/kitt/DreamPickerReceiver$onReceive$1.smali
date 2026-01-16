.class final Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 13
    .line 14
    sget v0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->$r8$clinit:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "dream_pkg_name"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "dream_cls_name"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "DreamPickerReceiver"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    .line 55
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v3, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1, v3}, Landroid/service/dreams/IDreamManager;->testDream(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "failed to launch preview"

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "failed to launch preview. pkgName: "

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", clsName: "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
