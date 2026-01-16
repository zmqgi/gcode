.class public abstract Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    new-instance v2, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v2, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;

    .line 12
    .line 13
    const-string v5, "logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 18
    .line 19
    const-string/jumbo v4, "suspendConversion0"

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "gamma"

    .line 29
    .line 30
    const-string v4, "brightness"

    .line 31
    .line 32
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
