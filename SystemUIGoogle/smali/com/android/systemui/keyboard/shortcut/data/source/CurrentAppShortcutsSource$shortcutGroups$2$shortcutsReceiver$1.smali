.class public final Lcom/android/systemui/keyboard/shortcut/data/source/CurrentAppShortcutsSource$shortcutGroups$2$shortcutsReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/CurrentAppShortcutsSource$shortcutGroups$2$shortcutsReceiver$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
