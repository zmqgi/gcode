.class public final synthetic Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/coroutines/CoroutineContext;

.field public synthetic f$1:Lkotlin/coroutines/CoroutineContext;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;->launchEffect(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;->launchEffect(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt;->launchEffect(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
