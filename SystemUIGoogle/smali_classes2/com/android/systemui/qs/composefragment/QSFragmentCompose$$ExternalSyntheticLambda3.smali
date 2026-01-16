.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisibleAndAnyShadeExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Runnable;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    shr-long v6, v3, v5

    .line 93
    .line 94
    long-to-int v6, v6

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v3, v7

    .line 101
    long-to-int v3, v3

    .line 102
    iget-object v4, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    shr-long/2addr v9, v5

    .line 109
    long-to-int v5, v9

    .line 110
    add-int/2addr v5, v6

    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    and-long/2addr v9, v7

    .line 116
    long-to-int v9, v9

    .line 117
    add-int/2addr v9, v3

    .line 118
    invoke-virtual {v4, v6, v3, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpg-float p0, p0, v3

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    iget-object p0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 138
    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v1, p0

    .line 143
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    and-long/2addr p0, v7

    .line 148
    long-to-int p0, p0

    .line 149
    iget-object p1, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object v2

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$nextCookie$1$1;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/Map;

    .line 166
    .line 167
    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 168
    .line 169
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$nextCookie$1$1;->value:I

    .line 170
    .line 171
    add-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    iput v3, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$nextCookie$1$1;->value:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/android/systemui/qs/composefragment/SceneKeys;->getDebugName(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "CollapsableQuickSettingsSTL "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
