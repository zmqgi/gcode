.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_a

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 24
    .line 25
    instance-of v6, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$1;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 38
    .line 39
    iput-object v5, v6, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$1;->$component:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget v10, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v8, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;->$component:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    const v10, -0x731428a5

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v10, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v10, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v6, v8, v10, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambda;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    instance-of v6, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 84
    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget v6, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    .line 94
    .line 95
    iget-object v5, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 96
    .line 97
    if-gez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;->$textClassification:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;

    .line 116
    .line 117
    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v8, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;->$action:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    const v10, -0x42f30a7b

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_3
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v9, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 138
    .line 139
    iput-object v5, v9, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda0;->f$1:Landroid/view/textclassifier/TextClassification;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v6, v8, v9, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambda;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/app/RemoteAction;

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v6, v3

    .line 163
    :goto_2
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;

    .line 164
    .line 165
    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v10, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;->$textClassification:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;->$action:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    const v8, -0x4b2bf918

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_7
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$$ExternalSyntheticLambda1;->f$0:Landroid/app/RemoteAction;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v10, v8, v6, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambda;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    instance-of v5, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    iget-object v5, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 217
    .line 218
    sget-object v6, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
