.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $view:Landroid/view/View;

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->hideMenu()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;->$visible:Z

    .line 77
    .line 78
    iput-object v1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;->$visible:Z

    .line 104
    .line 105
    iput-object v1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 120
    .line 121
    const v1, 0x7f0a08fc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 131
    .line 132
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 138
    .line 139
    new-instance v3, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 155
    .line 156
    const v2, 0x7f0a0408

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {v1, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p0, p0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x8

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    :goto_1
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
