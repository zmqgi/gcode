.class final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 13
    .line 14
    sget v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperBottomSheet;->LargeScreenWidthLandscape:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->displayContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const v2, -0x3d70f98d

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v5, 0x16

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->createBottomSheet-6ZxE2Lo$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;ZFI)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
