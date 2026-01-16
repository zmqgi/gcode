.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 48
    .line 49
    invoke-static {p0, v2, v4}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/collection/MutableObjectList;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v6, v3

    .line 63
    move-object v8, v4

    .line 64
    move v7, v5

    .line 65
    :goto_0
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 66
    .line 67
    if-ge v6, v1, :cond_6

    .line 68
    .line 69
    aget-object v10, v2, v6

    .line 70
    .line 71
    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    if-eq v10, v9, :cond_5

    .line 76
    .line 77
    :cond_0
    if-ne v10, v9, :cond_1

    .line 78
    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-ne v10, v9, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 86
    .line 87
    iget-object v9, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v7, v7, Landroidx/collection/ObjectList;->_size:I

    .line 90
    .line 91
    move v11, v3

    .line 92
    :goto_1
    if-ge v11, v7, :cond_4

    .line 93
    .line 94
    aget-object v12, v9, v11

    .line 95
    .line 96
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    :goto_2
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v7, v3

    .line 119
    move-object v8, v10

    .line 120
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 133
    .line 134
    sub-int/2addr v1, v5

    .line 135
    aget-object v4, v0, v1

    .line 136
    .line 137
    :goto_5
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 138
    .line 139
    if-ne v4, v9, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 142
    .line 143
    sub-int/2addr v0, v5

    .line 144
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    new-instance v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 165
    .line 166
    :goto_6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
