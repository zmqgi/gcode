.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public burnInParams:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public childViews:Ljava/util/Map;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

.field public smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 18
    .line 19
    sget p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bcSmartspaceId:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p2, 0x8

    .line 39
    .line 40
    :goto_0
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x1

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    move p1, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, p3

    .line 47
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 48
    .line 49
    sget p5, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 64
    .line 65
    iget-object p5, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    iget-object p5, p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 74
    .line 75
    if-eqz p5, :cond_2

    .line 76
    .line 77
    iget-object p6, p5, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;->config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 78
    .line 79
    iget-object p6, p6, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 80
    .line 81
    invoke-virtual {p6}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getAnimateNotifChanges()Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eqz p6, :cond_2

    .line 86
    .line 87
    move p6, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p6, p3

    .line 90
    :goto_2
    iget-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 91
    .line 92
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p7

    .line 96
    const/4 p8, 0x0

    .line 97
    if-eqz p7, :cond_3

    .line 98
    .line 99
    if-eqz p6, :cond_3

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->logger:Lcom/android/systemui/log/core/Logger;

    .line 104
    .line 105
    const-string p1, "Skipping onNotificationContainerBoundsChanged during transition"

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-static {p0, p1, p8, p2, p8}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 113
    .line 114
    iget-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    int-to-float p7, p7

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    if-nez p6, :cond_4

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_4
    move p3, p4

    .line 131
    :cond_5
    iget-object p1, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 132
    .line 133
    new-instance p4, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 134
    .line 135
    invoke-direct {p4, p7, p2, p3}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p8, p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->burnInParams:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object p3, p2

    .line 153
    check-cast p3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 154
    .line 155
    iget-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    const p5, 0x7fffffff

    .line 168
    .line 169
    .line 170
    move p6, p5

    .line 171
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p7

    .line 175
    if-eqz p7, :cond_9

    .line 176
    .line 177
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p7

    .line 181
    check-cast p7, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p8

    .line 187
    check-cast p8, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p7

    .line 196
    check-cast p7, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p7}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result p8

    .line 202
    sget p9, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 203
    .line 204
    const p9, 0x7f0a01b8

    .line 205
    .line 206
    .line 207
    if-eq p8, p9, :cond_8

    .line 208
    .line 209
    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result p8

    .line 213
    if-nez p8, :cond_8

    .line 214
    .line 215
    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p8

    .line 219
    if-lez p8, :cond_8

    .line 220
    .line 221
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p8

    .line 225
    if-lez p8, :cond_8

    .line 226
    .line 227
    invoke-virtual {p7}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result p7

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move p7, p6

    .line 233
    :goto_4
    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 p7, 0x0

    .line 239
    const/16 p8, 0xd

    .line 240
    .line 241
    const/4 p4, 0x0

    .line 242
    const/4 p6, 0x0

    .line 243
    invoke-static/range {p3 .. p8}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    return-void
.end method
