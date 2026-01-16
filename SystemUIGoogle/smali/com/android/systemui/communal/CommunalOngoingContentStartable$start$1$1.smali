.class public final Lcom/android/systemui/communal/CommunalOngoingContentStartable$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/CommunalOngoingContentStartable;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable$start$1$1;->this$0:Lcom/android/systemui/communal/CommunalOngoingContentStartable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->showUmoOnHub:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalMediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalSmartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$stopListening$1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0}, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$stopListening$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$stopListening$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->showUmoOnHub:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalMediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalSmartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance p2, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$stopListening$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, v0}, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$stopListening$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p2, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$stopListening$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
