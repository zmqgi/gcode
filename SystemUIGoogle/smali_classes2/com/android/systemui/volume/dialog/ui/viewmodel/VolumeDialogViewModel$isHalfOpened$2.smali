.class final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/content/res/Configuration;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->I$0:I

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->I$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, p1

    .line 31
    :goto_0
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p1

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
