.class public final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

.field public final stateRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;Lcom/android/systemui/plugins/ActivityStarter;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->stateRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$registerBroadcastReceiver$1;

    .line 2
    .line 3
    invoke-direct {v1, p2}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$registerBroadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$start$5;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$start$5;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
