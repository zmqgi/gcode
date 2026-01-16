.class public final Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final interactor:Ldagger/Lazy;

.field public final resources:Landroid/content/res/Resources;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->interactor:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const p2, 0x7f05004e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string p2, "enabled: "

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f05004e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1;-><init>(Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
