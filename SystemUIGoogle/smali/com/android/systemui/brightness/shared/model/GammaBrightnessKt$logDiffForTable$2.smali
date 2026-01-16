.class final Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 4
    .line 5
    iget p2, p2, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->I$0:I

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->I$0:I

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    check-cast p1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
