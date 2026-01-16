.class public final Lcom/android/systemui/keyguard/ui/view/AlternateBouncerWindowViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dependencies:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/AlternateBouncerWindowViewBinder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/AlternateBouncerWindowViewBinder;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/AlternateBouncerWindowViewBinder;->dependencies:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/AlternateBouncerWindowViewBinder;->windowManager:Landroid/view/WindowManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
