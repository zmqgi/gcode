.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final logger:Lcom/android/systemui/log/SideFpsLogger;

.field public final view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
