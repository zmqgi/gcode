.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity$1(Landroidx/compose/ui/unit/Density;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->onLayoutDirectionChange()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-static {p2, v0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 82
    .line 83
    const p2, 0x8000

    .line 84
    .line 85
    .line 86
    and-int/2addr p1, p2

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    :goto_1
    if-eqz p0, :cond_b

    .line 90
    .line 91
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 92
    .line 93
    and-int/2addr p1, p2

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_2
    if-eqz v0, :cond_a

    .line 100
    .line 101
    instance-of v2, v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_2
    iput-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 124
    .line 125
    and-int/2addr v2, p2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move v5, v4

    .line 139
    :goto_3
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 142
    .line 143
    and-int/2addr v6, p2

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    if-ne v5, v3, :cond_4

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v1, :cond_5

    .line 153
    .line 154
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 155
    .line 156
    const/16 v6, 0x10

    .line 157
    .line 158
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    invoke-direct {v1, v4, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v0, p1

    .line 169
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    if-ne v5, v3, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    :goto_5
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 184
    .line 185
    and-int/2addr p1, p2

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
