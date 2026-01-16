.class final Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/VolumeDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;-><init>(Lcom/android/systemui/volume/dialog/VolumeDialog;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "[Volume]dialog"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, p1}, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1$invokeSuspend$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/volume/dialog/VolumeDialog;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->I$0:I

    .line 43
    .line 44
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->I$1:I

    .line 45
    .line 46
    iput v2, p0, Lcom/android/systemui/volume/dialog/VolumeDialog$onCreate$1;->label:I

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
