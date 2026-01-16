.class public final Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final initializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field public final mediaController:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

.field public final zenController:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;Lcom/android/systemui/util/InitializationChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->zenController:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->mediaController:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->initializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->initializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->zenController:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->mediaController:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
