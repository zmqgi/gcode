.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public synthetic $childViews:Ljava/util/Map;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 9
    .line 10
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;->$blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 38
    .line 39
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->keyguardBlueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;->$childViews:Ljava/util/Map;

    .line 47
    .line 48
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 49
    .line 50
    const p2, 0x7f0a00da

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->setAodPromotedNotifIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_0
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 72
    .line 73
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;->$blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 101
    .line 102
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->keyguardBlueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$5$1;->$childViews:Ljava/util/Map;

    .line 110
    .line 111
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 112
    .line 113
    const p2, 0x7f0a00d9

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/view/View;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object v0

    .line 128
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
