.class public final Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;
.super Landroid/app/supervision/SupervisionManager$SupervisionListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $supervisionManager:Landroid/app/supervision/SupervisionManager;

.field public final synthetic $userInfo:Landroid/content/pm/UserInfo;

.field public final synthetic this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/app/supervision/SupervisionManager;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$userInfo:Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$supervisionManager:Landroid/app/supervision/SupervisionManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/app/supervision/SupervisionManager$SupervisionListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSupervisionDisabled(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$userInfo:Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$supervisionManager:Landroid/app/supervision/SupervisionManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1;->invokeSuspend$refreshState(Landroid/app/supervision/SupervisionManager;Landroid/content/pm/UserInfo;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSupervisionEnabled(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$userInfo:Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$supervisionManager:Landroid/app/supervision/SupervisionManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->this$0:Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1$SupervisionStateListener;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1$1;->invokeSuspend$refreshState(Landroid/app/supervision/SupervisionManager;Landroid/content/pm/UserInfo;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
