.class public final synthetic Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

.field public synthetic f$1:Lcom/android/systemui/animation/Expandable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x104032b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x1040329

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const v3, 0x104032a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/high16 v4, 0x1040000

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 58
    .line 59
    const/16 v3, 0x3a

    .line 60
    .line 61
    const-string/jumbo v4, "start_data_saver"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
