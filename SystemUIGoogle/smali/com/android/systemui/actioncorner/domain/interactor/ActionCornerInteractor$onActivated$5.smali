.class public final Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$5;->this$0:Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;->region:Lcom/android/systemui/actioncorner/data/model/ActionCornerRegion;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;->displayId:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->actionCornerSettingRepository:Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->launcherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eq p2, v5, :cond_2

    .line 25
    .line 26
    if-eq p2, v4, :cond_1

    .line 27
    .line 28
    if-ne p2, v3, :cond_0

    .line 29
    .line 30
    iget-object p2, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->bottomRightCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p2, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->bottomLeftCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->topRightCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->topLeftCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    if-eq p2, v5, :cond_8

    .line 86
    .line 87
    if-eq p2, v4, :cond_7

    .line 88
    .line 89
    if-eq p2, v3, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    if-eq p2, p1, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->windowManager:Landroid/view/IWindowManager;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->toggleQuickSettingsPanel()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->toggleNotificationsPanel()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v1, v5, p1}, Lcom/android/systemui/LauncherProxyService;->onActionCornerActivated(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 p0, 0x0

    .line 123
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/LauncherProxyService;->onActionCornerActivated(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
