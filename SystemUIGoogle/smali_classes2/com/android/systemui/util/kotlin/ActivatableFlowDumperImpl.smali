.class public final Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;
.super Lcom/android/systemui/util/kotlin/SimpleFlowDumper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final dumpManagerName:Ljava/lang/String;

.field public final registration:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;-><init>(Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->registration:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "["

    .line 22
    .line 23
    const-string v1, "] "

    .line 24
    .line 25
    invoke-static {v0, p1, v1, p2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final activateFlowDumper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;-><init>(Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
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
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$activateFlowDumper$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->registration:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
