.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $onUserSwitcherClicked$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $themedContext$inlined:Ljava/lang/Object;

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$1$2;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$themedContext$inlined:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$onUserSwitcherClicked$inlined:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$1$2;->$falsingManager$inlined:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    iput-object p0, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$1$2;->$footerActionsInteractor$inlined:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$themedContext$inlined:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$onUserSwitcherClicked$inlined:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    iput-object v3, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;->$themedContext$inlined:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p0, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;->$onUserSwitcherClicked$inlined:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
