.class public final Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $defValue:Z

.field public synthetic $key:Ljava/lang/String;

.field public synthetic $this_observeBoolean:Landroid/content/SharedPreferences;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1$listener$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1$listener$1;->$this_observeBoolean:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1$listener$1;->$key:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observeBoolean$1$listener$1;->$defValue:Z

    .line 16
    .line 17
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
