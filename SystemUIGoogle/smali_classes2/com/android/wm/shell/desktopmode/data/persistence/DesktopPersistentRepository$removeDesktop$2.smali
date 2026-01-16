.class final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $desktopId:I

.field final synthetic $userId:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$userId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$desktopId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$userId:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$desktopId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$userId:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$userId:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;

    .line 37
    .line 38
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$removeDesktop$2;->$desktopId:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;->removeDesktop(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;->putDesktopRepoByUser(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
