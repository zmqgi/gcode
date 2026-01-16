.class public abstract Lcom/android/systemui/util/kotlin/SharedPreferencesExt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static observeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static observeLong(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string/jumbo v2, "show_first_time_onboarding"

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeLong$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
