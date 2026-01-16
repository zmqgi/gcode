.class public final Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final createDialog:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$$ExternalSyntheticLambda0;

.field public dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

.field public final viewModel:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->viewModel:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->createDialog:Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final startListening()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1;-><init>(Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
