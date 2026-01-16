.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

.field public dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public displayContext:Landroid/content/Context;

.field public displayScope:Lkotlinx/coroutines/CoroutineScope;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public shortcutCustomizationDialogStarterFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;

.field public shortcutHelperViewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;


# direct methods
.method public static synthetic getDialog$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutHelperViewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shouldShow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
