.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2$1$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2$1$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "updatedDismissAction="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 26
    .line 27
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    const-string v1, "KeyguardDismissAction"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 45
    .line 46
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    .line 51
    const-string v2, "KeyguardDismissAction"

    .line 52
    .line 53
    const-string v3, "eventsThatRequireKeyguardDismissal"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->access$runDismissAction(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 75
    .line 76
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 80
    .line 81
    const-string v2, "KeyguardDismissAction"

    .line 82
    .line 83
    const-string v3, "finishedTransitionToGone"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->access$runDismissAction(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p0, p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
