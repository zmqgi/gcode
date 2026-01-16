.class public final Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final canShowPrivateNotificationContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final content:Lkotlinx/coroutines/flow/Flow;

.field public final isPresent:Lkotlinx/coroutines/flow/SafeFlow;

.field public final promotedNotifsAODEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;Lcom/android/systemui/statusbar/notification/promoted/ShowPromotedNotificationsOnAODImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p4, Lcom/android/systemui/statusbar/notification/promoted/ShowPromotedNotificationsOnAODImpl;->isEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->promotedNotifsAODEnabled:Z

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/systemui/statusbar/policy/domain/interactor/SensitiveNotificationProtectionInteractor;->isSensitiveStateActive:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget-object p5, p6, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->unlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance p6, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor$canShowPrivateNotificationContent$1;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p6, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->canShowPrivateNotificationContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->aodPromotedNotification:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 35
    .line 36
    new-instance p3, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor$content$1;

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-direct {p3, p4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->content:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    new-instance p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor$special$$inlined$map$1;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const-string p1, "isPresent"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->isPresent:Lkotlinx/coroutines/flow/SafeFlow;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumper;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->promotedNotifsAODEnabled:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo p2, "showPromotedNotificationsOnAOD"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
