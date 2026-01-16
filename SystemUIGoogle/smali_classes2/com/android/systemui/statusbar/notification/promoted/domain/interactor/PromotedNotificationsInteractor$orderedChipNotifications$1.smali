.class final Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static final invokeSuspend$addToList(Ljava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->label:I

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->invokeSuspend$addToList(Ljava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->invokeSuspend$addToList(Ljava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->invokeSuspend$addToList(Ljava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;->invokeSuspend$addToList(Ljava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
