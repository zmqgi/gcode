.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method public static requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v2, v0, :cond_11

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 35
    .line 36
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string/jumbo v5, "visitChildren called on an unattached node"

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    iget-object v7, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget v4, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 73
    .line 74
    if-eqz v4, :cond_10

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0x400

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-static {v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x400

    .line 99
    .line 100
    if-eqz v7, :cond_f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v8, v7

    .line 104
    :goto_3
    if-eqz v4, :cond_3

    .line 105
    .line 106
    instance-of v9, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-boolean v9, v9, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v9, 0x7

    .line 133
    invoke-static {v4, v9, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_4
    if-eqz v4, :cond_e

    .line 138
    .line 139
    move v3, v10

    .line 140
    goto :goto_9

    .line 141
    :cond_6
    iget v9, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0x400

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    move v9, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v9, v1

    .line 150
    :goto_5
    if-eqz v9, :cond_e

    .line 151
    .line 152
    instance-of v9, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 153
    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 158
    .line 159
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    move v11, v1

    .line 162
    :goto_6
    if-eqz v9, :cond_d

    .line 163
    .line 164
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 165
    .line 166
    and-int/lit16 v12, v12, 0x400

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    move v12, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v12, v1

    .line 173
    :goto_7
    if-eqz v12, :cond_c

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    if-ne v11, v10, :cond_9

    .line 178
    .line 179
    move-object v4, v9

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    if-nez v8, :cond_a

    .line 182
    .line 183
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 184
    .line 185
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    invoke-direct {v8, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v7

    .line 196
    :cond_b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    if-ne v11, v10, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :cond_f
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_10
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_11
    return v3

    .line 218
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method
