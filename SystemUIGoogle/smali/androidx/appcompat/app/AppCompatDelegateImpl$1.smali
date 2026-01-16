.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v4, 0x37

    .line 15
    .line 16
    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 29
    .line 30
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 70
    .line 71
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 101
    .line 102
    iget v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 103
    .line 104
    and-int/2addr v1, v3

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 111
    .line 112
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1000

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x6c

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 124
    .line 125
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 126
    .line 127
    iput v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
