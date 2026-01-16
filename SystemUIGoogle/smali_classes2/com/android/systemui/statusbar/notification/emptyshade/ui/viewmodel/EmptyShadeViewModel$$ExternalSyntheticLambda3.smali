.class public final synthetic Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modesHidingNotifications$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    const-string v2, "areNotificationsHiddenInShade"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modesHidingNotifications$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;->primaryLocale$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    new-instance v3, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$text$2$1;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$text$2$1;-><init>(Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
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
