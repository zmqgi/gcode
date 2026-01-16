.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public inserted:Landroidx/compose/runtime/collection/MutableVector;

.field public insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

.field public invalidated:Z

.field public owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public removed:Landroidx/compose/runtime/collection/MutableVector;

.field public removedLocal:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public static invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 37
    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    :goto_1
    if-eqz v2, :cond_b

    .line 56
    .line 57
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x20

    .line 60
    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v2

    .line 65
    move-object v6, v4

    .line 66
    :goto_2
    if-eqz v5, :cond_a

    .line 67
    .line 68
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 73
    .line 74
    instance-of v7, v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 80
    .line 81
    iget-object v8, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 82
    .line 83
    instance-of v8, v8, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v5}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 110
    .line 111
    and-int/lit8 v7, v7, 0x20

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    move v8, v3

    .line 125
    :goto_3
    const/4 v9, 0x1

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 129
    .line 130
    and-int/lit8 v10, v10, 0x20

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-ne v8, v9, :cond_4

    .line 137
    .line 138
    move-object v5, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    invoke-direct {v6, v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v4

    .line 155
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-ne v8, v9, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
