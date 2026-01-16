.class public final Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    new-instance p1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1$receiver$1$onReceive$1$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v0}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1$receiver$1$onReceive$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
