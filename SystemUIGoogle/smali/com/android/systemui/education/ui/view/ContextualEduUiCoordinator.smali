.class public final Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final createDialog:Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;

.field public dialog:Landroid/app/Dialog;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final viewModel:Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;Landroid/app/NotificationManager;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, v0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;->f$1:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->viewModel:Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->createDialog:Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final createKeyboardTouchpadTutorialIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "android.intent.category.DEFAULT"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "tutorial_scope"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p0, "entry_point"

    .line 27
    .line 28
    const-string p1, "contextual_edu"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x1040154

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "ContextualEduNotificationChannel"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$start$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$start$1;-><init>(Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    iget-object p0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method
