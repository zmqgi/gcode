.class public final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic $action:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;->$action:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
