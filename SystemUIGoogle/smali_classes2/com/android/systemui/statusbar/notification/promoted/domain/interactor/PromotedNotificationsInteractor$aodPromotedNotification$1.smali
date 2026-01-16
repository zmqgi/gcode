.class final Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;-><init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->privateVersion:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Ineligible:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->privateVersion:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 66
    .line 67
    sget-object v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Ineligible:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :cond_4
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    return-object p1

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
