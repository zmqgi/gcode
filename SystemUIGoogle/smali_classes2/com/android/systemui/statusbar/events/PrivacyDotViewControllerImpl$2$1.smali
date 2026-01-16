.class final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 16
    .line 17
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
