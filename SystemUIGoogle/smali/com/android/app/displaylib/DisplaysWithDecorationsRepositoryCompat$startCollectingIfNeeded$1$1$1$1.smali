.class final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field final synthetic $newDisplaysWithDecorations:Ljava/util/Set;

.field final synthetic $removedDisplays:Ljava/util/Set;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$newDisplaysWithDecorations:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$removedDisplays:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

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
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$newDisplaysWithDecorations:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$removedDisplays:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$newDisplaysWithDecorations:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->onDisplayAddSystemDecorations(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$removedDisplays:Ljava/util/Set;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
