.class final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->dataSource:Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;->getComponentInfo()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->label:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsComponentInfo;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsComponentInfo;->componentName:Landroid/content/ComponentName;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsComponentInfo;->allowTrivialControlsOnLockscreen:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Starting embedding "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v3, v5, v4, v5}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p1, "android.service.controls.extra.CONTROLS_SURFACE"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$launchActivity$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    move-object p0, v5

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent$Organizer;

    .line 97
    .line 98
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, p0, v1, v5}, Landroid/window/WindowContainerTransaction;->startActivityInTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, p0, v2, v0}, Landroid/window/TaskFragmentOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
