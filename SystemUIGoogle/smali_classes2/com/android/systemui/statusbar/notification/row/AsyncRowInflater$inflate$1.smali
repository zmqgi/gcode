.class final Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

.field final synthetic $listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $resId:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;ILandroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$resId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$resId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;-><init>(Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;ILandroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$5:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$resId:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "AsyncRowInflater"

    .line 77
    .line 78
    const-string v5, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 79
    .line 80
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    move-object v7, v3

    .line 84
    :goto_0
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 85
    .line 86
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->mainCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    .line 88
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 91
    .line 92
    iget v9, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$resId:I

    .line 93
    .line 94
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v12, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->$listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;ILandroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->I$0:I

    .line 115
    .line 116
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->I$1:I

    .line 117
    .line 118
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->I$2:I

    .line 119
    .line 120
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->I$3:I

    .line 121
    .line 122
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;->label:I

    .line 123
    .line 124
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_2

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
