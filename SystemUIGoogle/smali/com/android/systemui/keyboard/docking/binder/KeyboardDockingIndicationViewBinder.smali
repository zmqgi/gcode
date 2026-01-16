.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

.field public final glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

.field public final stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

.field public final viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->viewModel:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/4 p3, -0x3

    .line 19
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 20
    .line 21
    const/16 p3, 0x7d9

    .line 22
    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 27
    .line 28
    .line 29
    const-string p3, "Edge glow effect"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x18

    .line 35
    .line 36
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    new-instance p2, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->drawCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    .line 62
    .line 63
    new-instance p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 74
    .line 75
    return-void
.end method
