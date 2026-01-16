.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $widgetIdToRankMap:Ljava/util/Map;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->$widgetIdToRankMap:Ljava/util/Map;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->$widgetIdToRankMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->$widgetIdToRankMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v1, v3, p1, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->$widgetIdToRankMap:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {v3, v4, v2, v0, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
