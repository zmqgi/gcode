.class public abstract Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mCollectionListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 38
    .line 39
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl$HandlerProcessor;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;->mMainLooper:Landroid/os/Looper;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl$HandlerProcessor;->consumer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStartProcessor:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl$HandlerProcessor;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
