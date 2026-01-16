.class final Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $attrs:Landroid/view/WindowManager$LayoutParams;

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $touchableRegion:Landroid/graphics/Region;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$attrs:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$configuration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$touchableRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$attrs:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$configuration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$touchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$attrs:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$configuration:Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$touchableRegion:Landroid/graphics/Region;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->updateViewHost$1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
