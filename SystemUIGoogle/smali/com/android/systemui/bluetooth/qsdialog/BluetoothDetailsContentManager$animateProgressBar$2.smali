.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->$animate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

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
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->$animate:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->$animate:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarAnimation:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object p1, v4

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarAnimation:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->isInDialog:Z

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarBackground:Landroid/view/View;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v4, p0

    .line 63
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iput v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->label:I

    .line 68
    .line 69
    const-wide/16 v5, 0x5dc

    .line 70
    .line 71
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$animateProgressBar$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarAnimation:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    move-object p1, v4

    .line 85
    :cond_7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v2, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarAnimation:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->isInDialog:Z

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarBackground:Landroid/view/View;

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    move-object v4, p0

    .line 109
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
