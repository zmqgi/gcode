.class final Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $detailsRect:Landroid/graphics/Rect;

.field final synthetic $toolbarRect:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->$toolbarRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->$detailsRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->$toolbarRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->$detailsRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;->window:Landroid/view/Window;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->$toolbarRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->$detailsRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object v4, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v5, p0}, Lcom/android/systemui/util/view/ViewTreeObserverExtKt;->listenToComputeInternalInsets(Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    return-object v2
.end method
