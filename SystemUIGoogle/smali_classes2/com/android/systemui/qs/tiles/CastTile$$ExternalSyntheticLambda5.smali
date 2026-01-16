.class public final synthetic Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/tiles/CastTile;

.field public synthetic f$1:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/CastTile;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 28
    .line 29
    iput-object v1, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f14066d

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v5, v3, v4, v6}, Lcom/android/internal/app/MediaRouteDialogPresenter;->createDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;IZ)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {v3, v6}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 72
    .line 73
    iput-object p0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 96
    .line 97
    iput-object p0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 111
    .line 112
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 113
    .line 114
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 126
    .line 127
    iput-object p0, v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 137
    .line 138
    new-instance v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 145
    .line 146
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
