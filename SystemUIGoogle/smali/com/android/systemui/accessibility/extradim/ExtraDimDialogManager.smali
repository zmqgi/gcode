.class public final Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final extraDimDialogDelegateProvider:Ljavax/inject/Provider;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->extraDimDialogDelegateProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->mainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dismissKeyguardIfNeededAndShowDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
