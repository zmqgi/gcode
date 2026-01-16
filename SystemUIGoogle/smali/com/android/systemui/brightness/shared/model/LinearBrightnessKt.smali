.class public abstract Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final formatBrightness(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%.3f"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    new-instance v2, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v2, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    iput-object p2, v2, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$1;

    .line 14
    .line 15
    const-string v5, "logDiffForTable_CVGC_8U$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 20
    .line 21
    const-string/jumbo v4, "suspendConversion0"

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "linear"

    .line 31
    .line 32
    invoke-direct {v1, p1, v3, p2, v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
