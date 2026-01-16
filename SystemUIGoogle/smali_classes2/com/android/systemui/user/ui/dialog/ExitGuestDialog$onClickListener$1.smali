.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq p2, p1, :cond_3

    .line 26
    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 38
    .line 39
    iget p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 40
    .line 41
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->function:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v1, -0x3

    .line 64
    if-eq p2, v1, :cond_7

    .line 65
    .line 66
    if-eq p2, p1, :cond_6

    .line 67
    .line 68
    if-eq p2, v2, :cond_5

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 79
    .line 80
    iget p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 81
    .line 82
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->function:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object p1, v0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 108
    .line 109
    iget p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 110
    .line 111
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->function:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
