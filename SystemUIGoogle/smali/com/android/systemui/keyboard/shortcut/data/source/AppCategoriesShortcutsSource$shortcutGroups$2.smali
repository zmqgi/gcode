.class final Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->$deviceId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->$deviceId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource;->windowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2;->$deviceId:I

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->getApplicationLaunchKeyboardShortcuts(I)Landroid/view/KeyboardShortcutGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/source/AppCategoriesShortcutsSource$shortcutGroups$2$invokeSuspend$$inlined$sortedBy$1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/KeyboardShortcutGroup;->isSystemGroup()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/KeyboardShortcutGroup;->getPackageName()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Landroid/view/KeyboardShortcutGroup;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v1}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Landroid/view/KeyboardShortcutGroup;->setPackageName(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
