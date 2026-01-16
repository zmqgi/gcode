.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $spanValue:Lcom/android/systemui/communal/shared/model/SpanValue;

.field final synthetic $spanY:I

.field final synthetic $widgetIdToRankMap:Ljava/util/Map;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;ILcom/android/systemui/communal/shared/model/SpanValue;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$appWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$spanValue:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$widgetIdToRankMap:Ljava/util/Map;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$spanY:I

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
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$appWidgetId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$spanValue:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$widgetIdToRankMap:Ljava/util/Map;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$spanY:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;ILcom/android/systemui/communal/shared/model/SpanValue;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$appWidgetId:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$spanValue:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$widgetIdToRankMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 21
    .line 22
    new-instance v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 28
    .line 29
    iput v0, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$1:I

    .line 30
    .line 31
    iput-object v1, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 32
    .line 33
    iput-object v2, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$3:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, p1, v0, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$appWidgetId:I

    .line 53
    .line 54
    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->$spanY:I

    .line 55
    .line 56
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v4, v5, v3, v1, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
