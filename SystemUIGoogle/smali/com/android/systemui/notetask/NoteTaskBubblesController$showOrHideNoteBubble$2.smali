.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

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
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskBubblesController;->serviceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$intent:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;->$bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$intent:Landroid/content/Intent;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$userHandle:Landroid/os/UserHandle;

    .line 34
    .line 35
    iput-object v4, v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    iput-object p0, v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$2;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
