.class public final synthetic Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/kairos/util/NameData;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNow()Lcom/android/systemui/kairos/Events;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda18;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-virtual {p1, v2, p0, v0, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observe(Lcom/android/systemui/kairos/Events;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/android/systemui/kairos/util/NameData;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNow()Lcom/android/systemui/kairos/Events;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda3;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
