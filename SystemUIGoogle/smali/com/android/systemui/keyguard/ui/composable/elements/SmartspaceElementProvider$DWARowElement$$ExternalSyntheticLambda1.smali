.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

.field public synthetic f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/content/Context;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/content/Context;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    invoke-virtual {v2, p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 58
    .line 59
    check-cast v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->isLargeClock:Z

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/content/Context;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/content/Context;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p1, 0x1

    .line 103
    :goto_1
    invoke-virtual {v2, p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
