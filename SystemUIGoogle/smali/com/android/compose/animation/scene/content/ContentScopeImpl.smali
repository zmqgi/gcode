.class public final Lcom/android/compose/animation/scene/content/ContentScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/ContentScope;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

.field public content:Lcom/android/compose/animation/scene/content/Content;

.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public layoutState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

.field public nestedScrollControlState:Lcom/android/compose/gesture/NestedScrollControlState;


# virtual methods
.method public final Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x28bbacb3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v0, v8

    .line 82
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 83
    .line 84
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "com.android.compose.animation.scene.content.ContentScopeImpl.Element (Content.kt:331)"

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 104
    .line 105
    shl-int/lit8 p4, p4, 0x6

    .line 106
    .line 107
    const v0, 0xff80

    .line 108
    .line 109
    .line 110
    and-int v7, p4, v0

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p3

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/MovableElementKt;->Element(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move-object v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move-object v5, p3

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    new-instance p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    invoke-direct {p2, v8}, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 146
    .line 147
    iput-object v3, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ElementKey;

    .line 148
    .line 149
    iput-object v4, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    iput-object v5, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iput p5, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$4:I

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public final ElementWithValues(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x665c8f75

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    move v0, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v0, 0x0

    .line 82
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 83
    .line 84
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "com.android.compose.animation.scene.content.ContentScopeImpl.ElementWithValues (Content.kt:340)"

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 104
    .line 105
    shl-int/lit8 p4, p4, 0x6

    .line 106
    .line 107
    const v0, 0xff80

    .line 108
    .line 109
    .line 110
    and-int v7, p4, v0

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p3

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/MovableElementKt;->ElementWithValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move-object v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move-object v5, p3

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    new-instance p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    invoke-direct {p2, v8}, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 146
    .line 147
    iput-object v3, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ElementKey;

    .line 148
    .line 149
    iput-object v4, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    iput-object v5, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iput p5, p2, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$4:I

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public final NestedSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x5aa5554f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v0, v7

    .line 82
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 83
    .line 84
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "com.android.compose.animation.scene.content.ContentScopeImpl.NestedSceneTransitionLayout (Content.kt:384)"

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    and-int/lit8 v0, p4, 0xe

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x180

    .line 104
    .line 105
    and-int/lit8 v1, p4, 0x70

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    shl-int/lit8 p4, p4, 0x3

    .line 109
    .line 110
    and-int/lit16 v1, p4, 0x1c00

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    const v1, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr p4, v1

    .line 117
    or-int v6, v0, p4

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->NestedSceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    new-instance p1, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 155
    .line 156
    iput-object v2, p1, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 157
    .line 158
    iput-object v3, p1, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    iput-object v4, p1, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iput p5, p1, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public final NestedSceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 14
    .line 15
    const v5, -0x5f45857d

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v5, v15, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v15

    .line 40
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v6, v7, :cond_a

    .line 111
    .line 112
    move v6, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v6, 0x0

    .line 115
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 116
    .line 117
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const-string v6, "com.android.compose.animation.scene.content.ContentScopeImpl.NestedSceneTransitionLayoutForTesting (Content.kt:394)"

    .line 130
    .line 131
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v6, v9

    .line 149
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v6, v7

    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v6, :cond_c

    .line 159
    .line 160
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v7, v6, :cond_d

    .line 167
    .line 168
    :cond_c
    iget-object v6, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 169
    .line 170
    new-instance v7, Lcom/android/compose/animation/scene/Ancestor;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, v7, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 180
    .line 181
    iput-object v3, v7, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 194
    .line 195
    iget-object v6, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 196
    .line 197
    move v3, v8

    .line 198
    iget-object v8, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-boolean v9, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->implicitTestTags:Z

    .line 204
    .line 205
    and-int/lit8 v4, v5, 0x7e

    .line 206
    .line 207
    shl-int/lit8 v12, v5, 0x9

    .line 208
    .line 209
    const/high16 v13, 0x70000

    .line 210
    .line 211
    and-int/2addr v12, v13

    .line 212
    or-int/2addr v12, v4

    .line 213
    shr-int/lit8 v4, v5, 0x9

    .line 214
    .line 215
    and-int/lit8 v13, v4, 0xe

    .line 216
    .line 217
    const/16 v14, 0x1c

    .line 218
    .line 219
    move v4, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    move v5, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    move/from16 v15, v16

    .line 227
    .line 228
    invoke-static/range {v1 .. v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLjava/util/Map;Ljava/util/List;Landroidx/compose/ui/layout/LookaheadScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move v15, v8

    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    new-instance v4, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-direct {v4, v15}, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v4, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 257
    .line 258
    iput-object v1, v4, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 259
    .line 260
    iput-object v2, v4, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    iput-object v10, v4, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move/from16 v15, p5

    .line 265
    .line 266
    iput v15, v4, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public final element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Lcom/android/compose/animation/scene/ElementKt;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    .line 3
    return-object p0
.end method
