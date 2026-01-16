.class public final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$start$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;


# virtual methods
.method public final dismissKeyboardShortcutsMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$start$5;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->stateRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggleKeyboardShortcutsMenu(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$start$5;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;->$action:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$2;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v1, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
