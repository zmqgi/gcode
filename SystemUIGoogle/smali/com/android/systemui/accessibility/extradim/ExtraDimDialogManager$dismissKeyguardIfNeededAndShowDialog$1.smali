.class public final Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->extraDimDialogDelegateProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcom/android/systemui/animation/DialogCuj;

    .line 36
    .line 37
    const/16 v5, 0x3a

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v4}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 61
    .line 62
    new-instance v3, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->this$0:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 70
    .line 71
    iput-object p0, v3, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager$dismissKeyguardIfNeededAndShowDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
