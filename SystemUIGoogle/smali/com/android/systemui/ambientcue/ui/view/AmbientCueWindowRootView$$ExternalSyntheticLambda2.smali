.class public final synthetic Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueJankMonitor;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Landroid/graphics/Region;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 80
    .line 81
    float-to-int v3, v3

    .line 82
    iget v4, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 83
    .line 84
    float-to-int v4, v4

    .line 85
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 86
    .line 87
    float-to-int p2, p2

    .line 88
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v0

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;->windowManager:Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    const/16 v4, 0x28

    .line 109
    .line 110
    const/4 v5, -0x3

    .line 111
    const/4 v1, -0x1

    .line 112
    const/4 v2, -0x1

    .line 113
    const/16 v3, 0x7e8

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    const v1, 0x800053

    .line 119
    .line 120
    .line 121
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 131
    .line 132
    const/high16 v2, 0x20000000

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 136
    .line 137
    const-string v1, "AmbientCue"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 149
    .line 150
    :cond_5
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 152
    .line 153
    invoke-interface {p2, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
