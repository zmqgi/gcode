.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $clipBounds:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $view:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$clipBounds:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p2, p1, v3}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$clipBounds:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 76
    .line 77
    const p2, 0x7f0a01b8

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/view/View;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$clipBounds:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$clipBounds:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
