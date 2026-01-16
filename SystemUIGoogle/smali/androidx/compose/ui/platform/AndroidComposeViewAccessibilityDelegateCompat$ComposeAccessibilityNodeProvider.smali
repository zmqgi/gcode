.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    if-ne v3, v5, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    move-object v5, v0

    .line 52
    move v0, v1

    .line 53
    goto/16 :goto_55

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    .line 94
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    move v0, v1

    .line 116
    const/4 v4, 0x0

    .line 117
    goto/16 :goto_55

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    if-ne v1, v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v10, v9, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    check-cast v9, Landroid/view/View;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v9, 0x0

    .line 147
    :goto_2
    iput v6, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 148
    .line 149
    iget-object v10, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    iget v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v9, 0x0

    .line 169
    :goto_3
    if-eqz v9, :cond_a2

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 182
    .line 183
    if-ne v9, v10, :cond_8

    .line 184
    .line 185
    move v9, v6

    .line 186
    :cond_8
    iput v9, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 187
    .line 188
    iget-object v10, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    .line 190
    invoke-virtual {v10, v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iput v1, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 194
    .line 195
    iget-object v9, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    invoke-virtual {v9, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 208
    .line 209
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v12, "android.view.View"

    .line 222
    .line 223
    invoke-virtual {v8, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 227
    .line 228
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 229
    .line 230
    iget-object v14, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 231
    .line 232
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    const-string v13, "android.widget.EditText"

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 244
    .line 245
    iget-object v14, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 246
    .line 247
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    const-string v13, "android.widget.TextView"

    .line 254
    .line 255
    invoke-virtual {v8, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 259
    .line 260
    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroidx/compose/ui/semantics/Role;

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    const/4 v15, 0x4

    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    iget v4, v13, Landroidx/compose/ui/semantics/Role;->value:I

    .line 271
    .line 272
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 273
    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    :cond_b
    if-ne v4, v15, :cond_c

    .line 287
    .line 288
    const v4, 0x7f130c77

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    if-ne v4, v14, :cond_d

    .line 300
    .line 301
    const v4, 0x7f130c61

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    invoke-static {v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v14, 0x5

    .line 317
    if-ne v4, v14, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    iget-boolean v4, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v6, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-object v6, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    move/from16 v18, v4

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    :goto_6
    if-ge v15, v14, :cond_16

    .line 373
    .line 374
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    move-object/from16 v20, v6

    .line 379
    .line 380
    move-object/from16 v6, v19

    .line 381
    .line 382
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 383
    .line 384
    move/from16 v19, v14

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move/from16 v21, v15

    .line 391
    .line 392
    iget v15, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 393
    .line 394
    invoke-virtual {v14, v15}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_15

    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iget-object v14, v14, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 405
    .line 406
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 407
    .line 408
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 413
    .line 414
    const/4 v14, -0x1

    .line 415
    if-ne v15, v14, :cond_10

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    if-eqz v6, :cond_11

    .line 419
    .line 420
    iget-object v14, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v15}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 435
    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 439
    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 447
    .line 448
    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    const/4 v6, 0x0

    .line 460
    :goto_7
    if-nez v18, :cond_13

    .line 461
    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    :cond_13
    iget-object v6, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 465
    .line 466
    invoke-virtual {v6, v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_8
    invoke-virtual {v9, v15, v4}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    :cond_15
    :goto_9
    add-int/lit8 v15, v21, 0x1

    .line 475
    .line 476
    move/from16 v14, v19

    .line 477
    .line 478
    move-object/from16 v6, v20

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_16
    iget v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    if-ne v1, v4, :cond_17

    .line 485
    .line 486
    iget-object v4, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 492
    .line 493
    invoke-virtual {v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_17
    iget-object v4, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 504
    .line 505
    invoke-virtual {v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_39

    .line 513
    .line 514
    iget-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 515
    .line 516
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    check-cast v15, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    iget-object v15, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 527
    .line 528
    new-instance v14, Landroid/text/SpannableString;

    .line 529
    .line 530
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 536
    .line 537
    move-object/from16 v24, v10

    .line 538
    .line 539
    if-eqz v6, :cond_29

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    move-object/from16 v25, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_b
    if-ge v3, v10, :cond_28

    .line 549
    .line 550
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    move/from16 v26, v3

    .line 555
    .line 556
    move-object/from16 v3, v18

    .line 557
    .line 558
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 559
    .line 560
    move-object/from16 v27, v6

    .line 561
    .line 562
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 565
    .line 566
    move/from16 v28, v10

    .line 567
    .line 568
    iget v10, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 569
    .line 570
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 571
    .line 572
    move-object/from16 v29, v7

    .line 573
    .line 574
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 575
    .line 576
    move-object/from16 v30, v0

    .line 577
    .line 578
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    move-object v7, v11

    .line 583
    move-object/from16 v31, v12

    .line 584
    .line 585
    iget-wide v11, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 586
    .line 587
    move-object/from16 v32, v7

    .line 588
    .line 589
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 590
    .line 591
    move-object/from16 v33, v7

    .line 592
    .line 593
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 594
    .line 595
    move-wide/from16 v19, v11

    .line 596
    .line 597
    iget-object v11, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 598
    .line 599
    iget-object v12, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 600
    .line 601
    move-object/from16 v34, v8

    .line 602
    .line 603
    move-object/from16 v35, v9

    .line 604
    .line 605
    iget-wide v8, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 606
    .line 607
    move-wide/from16 v36, v8

    .line 608
    .line 609
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 610
    .line 611
    iget-object v6, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 612
    .line 613
    move-object v9, v5

    .line 614
    move-object/from16 v18, v6

    .line 615
    .line 616
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    sget v22, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 621
    .line 622
    invoke-static {v0, v1, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const-wide/16 v38, 0x10

    .line 627
    .line 628
    if-eqz v5, :cond_18

    .line 629
    .line 630
    move-object/from16 v6, v18

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_18
    cmp-long v5, v0, v38

    .line 634
    .line 635
    if-eqz v5, :cond_1a

    .line 636
    .line 637
    new-instance v6, Landroidx/compose/ui/text/style/ColorStyle;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-wide v0, v6, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 643
    .line 644
    if-eqz v5, :cond_19

    .line 645
    .line 646
    :goto_c
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_19
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 651
    .line 652
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1a
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 657
    .line 658
    move-object v6, v0

    .line 659
    :goto_d
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-static {v14, v0, v1, v10, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 664
    .line 665
    .line 666
    move/from16 v23, v3

    .line 667
    .line 668
    move/from16 v22, v10

    .line 669
    .line 670
    move-object/from16 v18, v14

    .line 671
    .line 672
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v18

    .line 676
    .line 677
    move/from16 v1, v22

    .line 678
    .line 679
    if-nez v33, :cond_1c

    .line 680
    .line 681
    if-eqz v7, :cond_1b

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1b
    const/16 v5, 0x21

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1c
    :goto_e
    if-nez v33, :cond_1d

    .line 688
    .line 689
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1d
    move-object/from16 v5, v33

    .line 693
    .line 694
    :goto_f
    if-eqz v7, :cond_1e

    .line 695
    .line 696
    iget v6, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1e
    const/4 v6, 0x0

    .line 700
    :goto_10
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 701
    .line 702
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 703
    .line 704
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-ltz v5, :cond_1f

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    :goto_11
    const/4 v10, 0x1

    .line 712
    goto :goto_12

    .line 713
    :cond_1f
    const/4 v5, 0x0

    .line 714
    goto :goto_11

    .line 715
    :goto_12
    if-ne v6, v10, :cond_20

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    goto :goto_13

    .line 719
    :cond_20
    const/4 v6, 0x0

    .line 720
    :goto_13
    if-eqz v6, :cond_21

    .line 721
    .line 722
    if-eqz v5, :cond_21

    .line 723
    .line 724
    const/4 v5, 0x3

    .line 725
    goto :goto_14

    .line 726
    :cond_21
    if-eqz v5, :cond_22

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    goto :goto_14

    .line 730
    :cond_22
    if-eqz v6, :cond_23

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    goto :goto_14

    .line 734
    :cond_23
    const/4 v5, 0x0

    .line 735
    :goto_14
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const/16 v5, 0x21

    .line 739
    .line 740
    invoke-virtual {v0, v7, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 741
    .line 742
    .line 743
    :goto_15
    if-eqz v8, :cond_25

    .line 744
    .line 745
    iget v6, v8, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 746
    .line 747
    or-int/lit8 v7, v6, 0x1

    .line 748
    .line 749
    if-ne v7, v6, :cond_24

    .line 750
    .line 751
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 752
    .line 753
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v7, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 757
    .line 758
    .line 759
    :cond_24
    or-int/lit8 v7, v6, 0x2

    .line 760
    .line 761
    if-ne v7, v6, :cond_25

    .line 762
    .line 763
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 764
    .line 765
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 769
    .line 770
    .line 771
    :cond_25
    if-eqz v11, :cond_26

    .line 772
    .line 773
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 774
    .line 775
    iget v7, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 776
    .line 777
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 781
    .line 782
    .line 783
    :cond_26
    invoke-static {v0, v12, v1, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 784
    .line 785
    .line 786
    cmp-long v6, v36, v38

    .line 787
    .line 788
    if-eqz v6, :cond_27

    .line 789
    .line 790
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 791
    .line 792
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 800
    .line 801
    .line 802
    :cond_27
    add-int/lit8 v3, v26, 0x1

    .line 803
    .line 804
    move/from16 v1, p1

    .line 805
    .line 806
    move-object v14, v0

    .line 807
    move-object v5, v9

    .line 808
    move-object/from16 v6, v27

    .line 809
    .line 810
    move/from16 v10, v28

    .line 811
    .line 812
    move-object/from16 v7, v29

    .line 813
    .line 814
    move-object/from16 v0, v30

    .line 815
    .line 816
    move-object/from16 v12, v31

    .line 817
    .line 818
    move-object/from16 v11, v32

    .line 819
    .line 820
    move-object/from16 v8, v34

    .line 821
    .line 822
    move-object/from16 v9, v35

    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :cond_28
    :goto_16
    move-object/from16 v30, v0

    .line 827
    .line 828
    move-object/from16 v29, v7

    .line 829
    .line 830
    move-object/from16 v34, v8

    .line 831
    .line 832
    move-object/from16 v35, v9

    .line 833
    .line 834
    move-object/from16 v32, v11

    .line 835
    .line 836
    move-object/from16 v31, v12

    .line 837
    .line 838
    move-object v0, v14

    .line 839
    move-object v9, v5

    .line 840
    goto :goto_17

    .line 841
    :cond_29
    move-object/from16 v25, v3

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :goto_17
    iget-object v1, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget-object v3, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 851
    .line 852
    if-eqz v3, :cond_2b

    .line 853
    .line 854
    new-instance v5, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    const/4 v7, 0x0

    .line 868
    :goto_18
    if-ge v7, v6, :cond_2c

    .line 869
    .line 870
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    move-object v10, v8

    .line 875
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 876
    .line 877
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 878
    .line 879
    instance-of v11, v11, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 880
    .line 881
    if-eqz v11, :cond_2a

    .line 882
    .line 883
    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 884
    .line 885
    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 886
    .line 887
    const/4 v14, 0x0

    .line 888
    invoke-static {v14, v1, v11, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-eqz v10, :cond_2a

    .line 893
    .line 894
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2b
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 901
    .line 902
    :cond_2c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v3, 0x0

    .line 907
    :goto_19
    if-ge v3, v1, :cond_2e

    .line 908
    .line 909
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 914
    .line 915
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 918
    .line 919
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 920
    .line 921
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 922
    .line 923
    instance-of v10, v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 924
    .line 925
    if-eqz v10, :cond_2d

    .line 926
    .line 927
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 928
    .line 929
    iget-object v7, v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 930
    .line 931
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    const/16 v10, 0x21

    .line 939
    .line 940
    invoke-virtual {v0, v7, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_2e
    iget-object v1, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v3, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 959
    .line 960
    if-eqz v3, :cond_30

    .line 961
    .line 962
    new-instance v5, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    const/4 v7, 0x0

    .line 976
    :goto_1a
    if-ge v7, v6, :cond_31

    .line 977
    .line 978
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    move-object v10, v8

    .line 983
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 984
    .line 985
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 986
    .line 987
    instance-of v11, v11, Landroidx/compose/ui/text/UrlAnnotation;

    .line 988
    .line 989
    if-eqz v11, :cond_2f

    .line 990
    .line 991
    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 992
    .line 993
    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    invoke-static {v14, v1, v11, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_2f

    .line 1001
    .line 1002
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_30
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1009
    .line 1010
    :cond_31
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const/4 v3, 0x0

    .line 1015
    :goto_1b
    if-ge v3, v1, :cond_33

    .line 1016
    .line 1017
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1022
    .line 1023
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v7, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1026
    .line 1027
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1028
    .line 1029
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1030
    .line 1031
    iget-object v10, v15, Landroidx/compose/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    .line 1032
    .line 1033
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    if-nez v11, :cond_32

    .line 1038
    .line 1039
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1040
    .line 1041
    iget-object v12, v7, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_32
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1050
    .line 1051
    const/16 v10, 0x21

    .line 1052
    .line 1053
    invoke-virtual {v0, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v3, v3, 0x1

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_33
    iget-object v1, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    const/4 v4, 0x0

    .line 1074
    :goto_1c
    if-ge v4, v3, :cond_38

    .line 1075
    .line 1076
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1081
    .line 1082
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1083
    .line 1084
    iget-object v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1087
    .line 1088
    if-eq v6, v8, :cond_37

    .line 1089
    .line 1090
    move-object v10, v7

    .line 1091
    check-cast v10, Landroidx/compose/ui/text/LinkAnnotation;

    .line 1092
    .line 1093
    instance-of v11, v10, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1094
    .line 1095
    if-eqz v11, :cond_35

    .line 1096
    .line 1097
    move-object v11, v10

    .line 1098
    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1099
    .line 1100
    iget-object v11, v11, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 1101
    .line 1102
    if-nez v11, :cond_35

    .line 1103
    .line 1104
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1105
    .line 1106
    check-cast v7, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1107
    .line 1108
    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v10, v15, Landroidx/compose/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    .line 1112
    .line 1113
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    if-nez v11, :cond_34

    .line 1118
    .line 1119
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1120
    .line 1121
    iget-object v7, v7, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    :cond_34
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1130
    .line 1131
    const/16 v10, 0x21

    .line 1132
    .line 1133
    invoke-virtual {v0, v11, v6, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_35
    iget-object v7, v15, Landroidx/compose/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    .line 1138
    .line 1139
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    if-nez v11, :cond_36

    .line 1144
    .line 1145
    new-instance v11, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 1146
    .line 1147
    invoke-direct {v11}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v10, v11, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    :cond_36
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1159
    .line 1160
    const/16 v10, 0x21

    .line 1161
    .line 1162
    invoke-virtual {v0, v11, v6, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_37
    const/16 v10, 0x21

    .line 1167
    .line 1168
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_38
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Landroid/text/SpannableString;

    .line 1176
    .line 1177
    move-object/from16 v1, v34

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :cond_39
    move-object/from16 v30, v0

    .line 1181
    .line 1182
    move-object/from16 v25, v3

    .line 1183
    .line 1184
    move-object/from16 v29, v7

    .line 1185
    .line 1186
    move-object/from16 v35, v9

    .line 1187
    .line 1188
    move-object/from16 v24, v10

    .line 1189
    .line 1190
    move-object/from16 v32, v11

    .line 1191
    .line 1192
    move-object/from16 v31, v12

    .line 1193
    .line 1194
    move-object v9, v5

    .line 1195
    move-object v1, v8

    .line 1196
    const/4 v0, 0x0

    .line 1197
    :goto_1e
    iget-object v3, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1198
    .line 1199
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1203
    .line 1204
    move-object/from16 v3, v31

    .line 1205
    .line 1206
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1207
    .line 1208
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_3a

    .line 1213
    .line 1214
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1215
    .line 1216
    const/4 v10, 0x1

    .line 1217
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/CharSequence;

    .line 1225
    .line 1226
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1227
    .line 1228
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_3a
    move-object/from16 v7, v32

    .line 1232
    .line 1233
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1245
    .line 1246
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1250
    .line 1251
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 1256
    .line 1257
    if-eqz v0, :cond_3c

    .line 1258
    .line 1259
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1260
    .line 1261
    if-ne v0, v4, :cond_3b

    .line 1262
    .line 1263
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1264
    .line 1265
    const/4 v10, 0x1

    .line 1266
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :cond_3b
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1271
    .line 1272
    if-ne v0, v4, :cond_3c

    .line 1273
    .line 1274
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1275
    .line 1276
    const/4 v14, 0x0

    .line 1277
    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1278
    .line 1279
    .line 1280
    :cond_3c
    :goto_1f
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1281
    .line 1282
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    if-eqz v0, :cond_3f

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v13, :cond_3d

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_3d
    iget v4, v13, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1298
    .line 1299
    const/4 v5, 0x4

    .line 1300
    if-ne v4, v5, :cond_3e

    .line 1301
    .line 1302
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_3e
    :goto_20
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1309
    .line 1310
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3f
    :goto_21
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1314
    .line 1315
    if-eqz v0, :cond_40

    .line 1316
    .line 1317
    const/4 v5, 0x4

    .line 1318
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_42

    .line 1327
    .line 1328
    :cond_40
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1329
    .line 1330
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/util/List;

    .line 1335
    .line 1336
    if-eqz v0, :cond_41

    .line 1337
    .line 1338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/lang/String;

    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_41
    const/4 v0, 0x0

    .line 1346
    :goto_22
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_42
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1352
    .line 1353
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v0, :cond_45

    .line 1360
    .line 1361
    move-object v4, v9

    .line 1362
    :goto_23
    if-eqz v4, :cond_44

    .line 1363
    .line 1364
    iget-object v5, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1365
    .line 1366
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1367
    .line 1368
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1369
    .line 1370
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-eqz v8, :cond_43

    .line 1375
    .line 1376
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    check-cast v4, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    goto :goto_24

    .line 1387
    :cond_43
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    goto :goto_23

    .line 1392
    :cond_44
    const/4 v4, 0x0

    .line 1393
    :goto_24
    if-eqz v4, :cond_45

    .line 1394
    .line 1395
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1396
    .line 1397
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_45
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1401
    .line 1402
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lkotlin/Unit;

    .line 1407
    .line 1408
    if-eqz v0, :cond_46

    .line 1409
    .line 1410
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1411
    .line 1412
    const/4 v10, 0x1

    .line 1413
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_46
    move/from16 v0, p1

    .line 1417
    .line 1418
    const/4 v14, -0x1

    .line 1419
    if-eq v0, v14, :cond_48

    .line 1420
    .line 1421
    iget v4, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 1422
    .line 1423
    move-object/from16 v5, v35

    .line 1424
    .line 1425
    invoke-virtual {v5, v4}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-eq v4, v14, :cond_47

    .line 1430
    .line 1431
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1432
    .line 1433
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_25

    .line 1437
    :cond_47
    const-string v4, "AccessibilityDelegate"

    .line 1438
    .line 1439
    const-string v5, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1440
    .line 1441
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    :cond_48
    :goto_25
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1445
    .line 1446
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1447
    .line 1448
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1453
    .line 1454
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1458
    .line 1459
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1460
    .line 1461
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1466
    .line 1467
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1471
    .line 1472
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Ljava/lang/Integer;

    .line 1477
    .line 1478
    if-eqz v4, :cond_49

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    goto :goto_26

    .line 1485
    :cond_49
    const/4 v4, -0x1

    .line 1486
    :goto_26
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1487
    .line 1488
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1496
    .line 1497
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1501
    .line 1502
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1503
    .line 1504
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1509
    .line 1510
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1514
    .line 1515
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_4b

    .line 1520
    .line 1521
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1532
    .line 1533
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_4a

    .line 1543
    .line 1544
    const/4 v5, 0x2

    .line 1545
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v5, v30

    .line 1549
    .line 1550
    iput v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1551
    .line 1552
    :goto_27
    const/4 v10, 0x1

    .line 1553
    goto :goto_28

    .line 1554
    :cond_4a
    move-object/from16 v5, v30

    .line 1555
    .line 1556
    const/4 v10, 0x1

    .line 1557
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_28

    .line 1561
    :cond_4b
    move-object/from16 v5, v30

    .line 1562
    .line 1563
    goto :goto_27

    .line 1564
    :goto_28
    invoke-static {v9}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    xor-int/2addr v6, v10

    .line 1569
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1570
    .line 1571
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1575
    .line 1576
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    check-cast v6, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 1581
    .line 1582
    if-eqz v6, :cond_50

    .line 1583
    .line 1584
    iget v6, v6, Landroidx/compose/ui/semantics/LiveRegionMode;->value:I

    .line 1585
    .line 1586
    if-nez v6, :cond_4c

    .line 1587
    .line 1588
    const/4 v8, 0x1

    .line 1589
    goto :goto_29

    .line 1590
    :cond_4c
    const/4 v8, 0x0

    .line 1591
    :goto_29
    if-eqz v8, :cond_4e

    .line 1592
    .line 1593
    :cond_4d
    const/4 v6, 0x1

    .line 1594
    goto :goto_2b

    .line 1595
    :cond_4e
    const/4 v10, 0x1

    .line 1596
    if-ne v6, v10, :cond_4f

    .line 1597
    .line 1598
    const/4 v6, 0x1

    .line 1599
    goto :goto_2a

    .line 1600
    :cond_4f
    const/4 v6, 0x0

    .line 1601
    :goto_2a
    if-eqz v6, :cond_4d

    .line 1602
    .line 1603
    const/4 v6, 0x2

    .line 1604
    :goto_2b
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1605
    .line 1606
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1607
    .line 1608
    .line 1609
    :cond_50
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1610
    .line 1611
    const/4 v14, 0x0

    .line 1612
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1616
    .line 1617
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1622
    .line 1623
    if-eqz v6, :cond_59

    .line 1624
    .line 1625
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1626
    .line 1627
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-nez v13, :cond_52

    .line 1638
    .line 1639
    :cond_51
    const/4 v10, 0x0

    .line 1640
    goto :goto_2c

    .line 1641
    :cond_52
    iget v10, v13, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1642
    .line 1643
    const/4 v11, 0x4

    .line 1644
    if-ne v10, v11, :cond_51

    .line 1645
    .line 1646
    const/4 v10, 0x1

    .line 1647
    :goto_2c
    if-nez v10, :cond_56

    .line 1648
    .line 1649
    if-nez v13, :cond_54

    .line 1650
    .line 1651
    :cond_53
    const/4 v10, 0x0

    .line 1652
    goto :goto_2d

    .line 1653
    :cond_54
    iget v10, v13, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1654
    .line 1655
    const/4 v11, 0x3

    .line 1656
    if-ne v10, v11, :cond_53

    .line 1657
    .line 1658
    const/4 v10, 0x1

    .line 1659
    :goto_2d
    if-eqz v10, :cond_55

    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_55
    const/4 v10, 0x0

    .line 1663
    goto :goto_2f

    .line 1664
    :cond_56
    :goto_2e
    const/4 v10, 0x1

    .line 1665
    :goto_2f
    if-eqz v10, :cond_58

    .line 1666
    .line 1667
    if-eqz v10, :cond_57

    .line 1668
    .line 1669
    if-nez v8, :cond_57

    .line 1670
    .line 1671
    goto :goto_30

    .line 1672
    :cond_57
    const/4 v8, 0x0

    .line 1673
    goto :goto_31

    .line 1674
    :cond_58
    :goto_30
    const/4 v8, 0x1

    .line 1675
    :goto_31
    iget-object v10, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1676
    .line 1677
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    if-eqz v8, :cond_59

    .line 1685
    .line 1686
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1687
    .line 1688
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-eqz v8, :cond_59

    .line 1693
    .line 1694
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1695
    .line 1696
    const/16 v10, 0x10

    .line 1697
    .line 1698
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_59
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1707
    .line 1708
    const/4 v14, 0x0

    .line 1709
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1713
    .line 1714
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1719
    .line 1720
    if-eqz v6, :cond_5a

    .line 1721
    .line 1722
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1723
    .line 1724
    const/4 v10, 0x1

    .line 1725
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    if-eqz v8, :cond_5a

    .line 1733
    .line 1734
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1735
    .line 1736
    const/16 v10, 0x20

    .line 1737
    .line 1738
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_5a
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1747
    .line 1748
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1753
    .line 1754
    if-eqz v6, :cond_5b

    .line 1755
    .line 1756
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1757
    .line 1758
    const/16 v10, 0x4000

    .line 1759
    .line 1760
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_5b
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-eqz v6, :cond_60

    .line 1773
    .line 1774
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1775
    .line 1776
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1781
    .line 1782
    if-eqz v6, :cond_5c

    .line 1783
    .line 1784
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1785
    .line 1786
    const/high16 v10, 0x200000

    .line 1787
    .line 1788
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_5c
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1797
    .line 1798
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1803
    .line 1804
    if-eqz v6, :cond_5d

    .line 1805
    .line 1806
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1807
    .line 1808
    const v10, 0x1020054

    .line 1809
    .line 1810
    .line 1811
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_5d
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1820
    .line 1821
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1826
    .line 1827
    if-eqz v6, :cond_5e

    .line 1828
    .line 1829
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1830
    .line 1831
    const/high16 v10, 0x10000

    .line 1832
    .line 1833
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_5e
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1842
    .line 1843
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1848
    .line 1849
    if-eqz v6, :cond_60

    .line 1850
    .line 1851
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1852
    .line 1853
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v8

    .line 1857
    if-eqz v8, :cond_60

    .line 1858
    .line 1859
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1860
    .line 1861
    iget-object v8, v8, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1862
    .line 1863
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    if-eqz v8, :cond_5f

    .line 1868
    .line 1869
    const-string/jumbo v10, "text/*"

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v8, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v14

    .line 1876
    goto :goto_32

    .line 1877
    :cond_5f
    const/4 v14, 0x0

    .line 1878
    :goto_32
    if-eqz v14, :cond_60

    .line 1879
    .line 1880
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1881
    .line 1882
    const v10, 0x8000

    .line 1883
    .line 1884
    .line 1885
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_60
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    if-eqz v6, :cond_62

    .line 1898
    .line 1899
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-nez v6, :cond_61

    .line 1904
    .line 1905
    goto :goto_33

    .line 1906
    :cond_61
    const/4 v14, 0x0

    .line 1907
    goto :goto_34

    .line 1908
    :cond_62
    :goto_33
    const/4 v14, 0x1

    .line 1909
    :goto_34
    if-nez v14, :cond_69

    .line 1910
    .line 1911
    invoke-virtual {v5, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    invoke-virtual {v5, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    iget-object v10, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1920
    .line 1921
    invoke-virtual {v10, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1925
    .line 1926
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1931
    .line 1932
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1933
    .line 1934
    if-eqz v6, :cond_63

    .line 1935
    .line 1936
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1937
    .line 1938
    goto :goto_35

    .line 1939
    :cond_63
    const/4 v6, 0x0

    .line 1940
    :goto_35
    const/high16 v10, 0x20000

    .line 1941
    .line 1942
    invoke-direct {v8, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v6, 0x100

    .line 1949
    .line 1950
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v6, 0x200

    .line 1954
    .line 1955
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1956
    .line 1957
    .line 1958
    const/16 v6, 0xb

    .line 1959
    .line 1960
    iget-object v8, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1961
    .line 1962
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1966
    .line 1967
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    check-cast v6, Ljava/util/List;

    .line 1972
    .line 1973
    if-eqz v6, :cond_65

    .line 1974
    .line 1975
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    if-eqz v6, :cond_64

    .line 1980
    .line 1981
    goto :goto_36

    .line 1982
    :cond_64
    const/4 v14, 0x0

    .line 1983
    goto :goto_37

    .line 1984
    :cond_65
    :goto_36
    const/4 v14, 0x1

    .line 1985
    :goto_37
    if-eqz v14, :cond_69

    .line 1986
    .line 1987
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1988
    .line 1989
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1990
    .line 1991
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    if-eqz v6, :cond_69

    .line 1996
    .line 1997
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1998
    .line 1999
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2000
    .line 2001
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    if-eqz v6, :cond_66

    .line 2006
    .line 2007
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2012
    .line 2013
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    if-nez v6, :cond_66

    .line 2018
    .line 2019
    move-object/from16 v8, v29

    .line 2020
    .line 2021
    goto :goto_39

    .line 2022
    :cond_66
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 2023
    .line 2024
    move-object/from16 v8, v29

    .line 2025
    .line 2026
    invoke-static {v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    if-eqz v6, :cond_68

    .line 2031
    .line 2032
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    if-eqz v6, :cond_67

    .line 2037
    .line 2038
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2043
    .line 2044
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v14

    .line 2048
    goto :goto_38

    .line 2049
    :cond_67
    const/4 v14, 0x0

    .line 2050
    :goto_38
    if-nez v14, :cond_68

    .line 2051
    .line 2052
    :goto_39
    const/4 v14, 0x1

    .line 2053
    goto :goto_3a

    .line 2054
    :cond_68
    const/4 v14, 0x0

    .line 2055
    :goto_3a
    if-nez v14, :cond_6a

    .line 2056
    .line 2057
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2058
    .line 2059
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    or-int/lit8 v4, v4, 0x14

    .line 2064
    .line 2065
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2066
    .line 2067
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_3b

    .line 2071
    :cond_69
    move-object/from16 v8, v29

    .line 2072
    .line 2073
    :cond_6a
    :goto_3b
    new-instance v4, Ljava/util/ArrayList;

    .line 2074
    .line 2075
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 2079
    .line 2080
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    if-eqz v6, :cond_6c

    .line 2088
    .line 2089
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    if-nez v6, :cond_6b

    .line 2094
    .line 2095
    goto :goto_3c

    .line 2096
    :cond_6b
    const/4 v14, 0x0

    .line 2097
    goto :goto_3d

    .line 2098
    :cond_6c
    :goto_3c
    const/4 v14, 0x1

    .line 2099
    :goto_3d
    if-nez v14, :cond_6d

    .line 2100
    .line 2101
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2102
    .line 2103
    iget-object v10, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2104
    .line 2105
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v6

    .line 2109
    if-eqz v6, :cond_6d

    .line 2110
    .line 2111
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2112
    .line 2113
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    :cond_6d
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2117
    .line 2118
    iget-object v10, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2119
    .line 2120
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    if-eqz v6, :cond_6e

    .line 2125
    .line 2126
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 2127
    .line 2128
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    :cond_6e
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2132
    .line 2133
    iget-object v10, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2134
    .line 2135
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    if-eqz v6, :cond_6f

    .line 2140
    .line 2141
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 2142
    .line 2143
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 2147
    .line 2148
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 2152
    .line 2153
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 2157
    .line 2158
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    :cond_6f
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 2162
    .line 2163
    if-eqz v6, :cond_74

    .line 2164
    .line 2165
    iget-object v10, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2166
    .line 2167
    iget-object v6, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 2168
    .line 2169
    array-length v11, v6

    .line 2170
    const/16 v16, 0x2

    .line 2171
    .line 2172
    add-int/lit8 v11, v11, -0x2

    .line 2173
    .line 2174
    if-ltz v11, :cond_74

    .line 2175
    .line 2176
    const/4 v14, 0x0

    .line 2177
    :goto_3e
    aget-wide v12, v6, v14

    .line 2178
    .line 2179
    move-object v15, v6

    .line 2180
    move-object/from16 v32, v7

    .line 2181
    .line 2182
    not-long v6, v12

    .line 2183
    const/16 v16, 0x7

    .line 2184
    .line 2185
    shl-long v6, v6, v16

    .line 2186
    .line 2187
    and-long/2addr v6, v12

    .line 2188
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    and-long v6, v6, v16

    .line 2194
    .line 2195
    cmp-long v6, v6, v16

    .line 2196
    .line 2197
    if-eqz v6, :cond_73

    .line 2198
    .line 2199
    sub-int v6, v14, v11

    .line 2200
    .line 2201
    not-int v6, v6

    .line 2202
    ushr-int/lit8 v6, v6, 0x1f

    .line 2203
    .line 2204
    const/16 v7, 0x8

    .line 2205
    .line 2206
    rsub-int/lit8 v6, v6, 0x8

    .line 2207
    .line 2208
    move/from16 v16, v7

    .line 2209
    .line 2210
    const/4 v7, 0x0

    .line 2211
    :goto_3f
    if-ge v7, v6, :cond_72

    .line 2212
    .line 2213
    const-wide/16 v18, 0xff

    .line 2214
    .line 2215
    and-long v18, v12, v18

    .line 2216
    .line 2217
    const-wide/16 v20, 0x80

    .line 2218
    .line 2219
    cmp-long v17, v18, v20

    .line 2220
    .line 2221
    if-gez v17, :cond_70

    .line 2222
    .line 2223
    const/16 v17, 0x1

    .line 2224
    .line 2225
    goto :goto_40

    .line 2226
    :cond_70
    const/16 v17, 0x0

    .line 2227
    .line 2228
    :goto_40
    if-eqz v17, :cond_71

    .line 2229
    .line 2230
    shl-int/lit8 v17, v14, 0x3

    .line 2231
    .line 2232
    add-int v17, v17, v7

    .line 2233
    .line 2234
    aget-object v17, v10, v17

    .line 2235
    .line 2236
    check-cast v17, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2237
    .line 2238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    :cond_71
    shr-long v12, v12, v16

    .line 2242
    .line 2243
    add-int/lit8 v7, v7, 0x1

    .line 2244
    .line 2245
    goto :goto_3f

    .line 2246
    :cond_72
    move/from16 v7, v16

    .line 2247
    .line 2248
    if-ne v6, v7, :cond_75

    .line 2249
    .line 2250
    :cond_73
    if-eq v14, v11, :cond_75

    .line 2251
    .line 2252
    add-int/lit8 v14, v14, 0x1

    .line 2253
    .line 2254
    move-object v6, v15

    .line 2255
    move-object/from16 v7, v32

    .line 2256
    .line 2257
    goto :goto_3e

    .line 2258
    :cond_74
    move-object/from16 v32, v7

    .line 2259
    .line 2260
    :cond_75
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2261
    .line 2262
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2266
    .line 2267
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    check-cast v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2272
    .line 2273
    if-eqz v4, :cond_7b

    .line 2274
    .line 2275
    iget v6, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 2276
    .line 2277
    iget-object v7, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 2278
    .line 2279
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2280
    .line 2281
    iget-object v11, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2282
    .line 2283
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v11

    .line 2287
    if-eqz v11, :cond_76

    .line 2288
    .line 2289
    const-string v11, "android.widget.SeekBar"

    .line 2290
    .line 2291
    invoke-virtual {v1, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_41

    .line 2295
    :cond_76
    const-string v11, "android.widget.ProgressBar"

    .line 2296
    .line 2297
    invoke-virtual {v1, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2298
    .line 2299
    .line 2300
    :goto_41
    sget-object v11, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2301
    .line 2302
    if-eq v4, v11, :cond_77

    .line 2303
    .line 2304
    iget v4, v7, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2305
    .line 2306
    iget v11, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2307
    .line 2308
    const/4 v12, 0x1

    .line 2309
    invoke-static {v12, v4, v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    iget-object v11, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2314
    .line 2315
    move-object v12, v4

    .line 2316
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2317
    .line 2318
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_77
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2322
    .line 2323
    invoke-virtual {v4, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v4

    .line 2327
    if-eqz v4, :cond_7b

    .line 2328
    .line 2329
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-eqz v4, :cond_7b

    .line 2334
    .line 2335
    iget v4, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2336
    .line 2337
    iget v10, v7, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2338
    .line 2339
    cmpg-float v11, v4, v10

    .line 2340
    .line 2341
    if-gez v11, :cond_78

    .line 2342
    .line 2343
    move v4, v10

    .line 2344
    :cond_78
    cmpg-float v4, v6, v4

    .line 2345
    .line 2346
    if-gez v4, :cond_79

    .line 2347
    .line 2348
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2349
    .line 2350
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_79
    iget v4, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2354
    .line 2355
    cmpl-float v7, v10, v4

    .line 2356
    .line 2357
    if-lez v7, :cond_7a

    .line 2358
    .line 2359
    move v10, v4

    .line 2360
    :cond_7a
    cmpl-float v4, v6, v10

    .line 2361
    .line 2362
    if-lez v4, :cond_7b

    .line 2363
    .line 2364
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2365
    .line 2366
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_7b
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v4

    .line 2373
    if-eqz v4, :cond_7c

    .line 2374
    .line 2375
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2376
    .line 2377
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2382
    .line 2383
    if-eqz v4, :cond_7c

    .line 2384
    .line 2385
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2386
    .line 2387
    const v7, 0x102003d

    .line 2388
    .line 2389
    .line 2390
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2396
    .line 2397
    .line 2398
    :cond_7c
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2405
    .line 2406
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2411
    .line 2412
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2413
    .line 2414
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2419
    .line 2420
    const/4 v7, 0x0

    .line 2421
    if-eqz v4, :cond_86

    .line 2422
    .line 2423
    if-eqz v6, :cond_86

    .line 2424
    .line 2425
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v10

    .line 2429
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2430
    .line 2431
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v10

    .line 2435
    if-nez v10, :cond_7e

    .line 2436
    .line 2437
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2442
    .line 2443
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v10

    .line 2447
    if-eqz v10, :cond_7d

    .line 2448
    .line 2449
    goto :goto_42

    .line 2450
    :cond_7d
    const/4 v14, 0x0

    .line 2451
    goto :goto_43

    .line 2452
    :cond_7e
    :goto_42
    const/4 v14, 0x1

    .line 2453
    :goto_43
    if-nez v14, :cond_7f

    .line 2454
    .line 2455
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2456
    .line 2457
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_7f
    iget-object v10, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2461
    .line 2462
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v10

    .line 2466
    check-cast v10, Ljava/lang/Number;

    .line 2467
    .line 2468
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2469
    .line 2470
    .line 2471
    move-result v10

    .line 2472
    cmpl-float v10, v10, v7

    .line 2473
    .line 2474
    if-lez v10, :cond_80

    .line 2475
    .line 2476
    const/4 v10, 0x1

    .line 2477
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2478
    .line 2479
    .line 2480
    :cond_80
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v10

    .line 2484
    if-eqz v10, :cond_86

    .line 2485
    .line 2486
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v10

    .line 2490
    if-eqz v10, :cond_83

    .line 2491
    .line 2492
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2493
    .line 2494
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v10, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2498
    .line 2499
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2500
    .line 2501
    if-ne v10, v11, :cond_81

    .line 2502
    .line 2503
    const/4 v14, 0x1

    .line 2504
    goto :goto_44

    .line 2505
    :cond_81
    const/4 v14, 0x0

    .line 2506
    :goto_44
    if-nez v14, :cond_82

    .line 2507
    .line 2508
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2509
    .line 2510
    goto :goto_45

    .line 2511
    :cond_82
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2512
    .line 2513
    :goto_45
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_83
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v4

    .line 2520
    if-eqz v4, :cond_86

    .line 2521
    .line 2522
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2523
    .line 2524
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v4, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2528
    .line 2529
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2530
    .line 2531
    if-ne v4, v8, :cond_84

    .line 2532
    .line 2533
    const/4 v14, 0x1

    .line 2534
    goto :goto_46

    .line 2535
    :cond_84
    const/4 v14, 0x0

    .line 2536
    :goto_46
    if-nez v14, :cond_85

    .line 2537
    .line 2538
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2539
    .line 2540
    goto :goto_47

    .line 2541
    :cond_85
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2542
    .line 2543
    :goto_47
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_86
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2547
    .line 2548
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2553
    .line 2554
    if-eqz v4, :cond_8c

    .line 2555
    .line 2556
    if-eqz v6, :cond_8c

    .line 2557
    .line 2558
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2563
    .line 2564
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    if-nez v6, :cond_88

    .line 2569
    .line 2570
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v6

    .line 2574
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2575
    .line 2576
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v6

    .line 2580
    if-eqz v6, :cond_87

    .line 2581
    .line 2582
    goto :goto_48

    .line 2583
    :cond_87
    const/4 v14, 0x0

    .line 2584
    goto :goto_49

    .line 2585
    :cond_88
    :goto_48
    const/4 v14, 0x1

    .line 2586
    :goto_49
    if-nez v14, :cond_89

    .line 2587
    .line 2588
    const-string v6, "android.widget.ScrollView"

    .line 2589
    .line 2590
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_89
    iget-object v6, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2594
    .line 2595
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v6

    .line 2599
    check-cast v6, Ljava/lang/Number;

    .line 2600
    .line 2601
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2602
    .line 2603
    .line 2604
    move-result v6

    .line 2605
    cmpl-float v6, v6, v7

    .line 2606
    .line 2607
    const/4 v10, 0x1

    .line 2608
    if-lez v6, :cond_8a

    .line 2609
    .line 2610
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2611
    .line 2612
    .line 2613
    :cond_8a
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v6

    .line 2617
    if-eqz v6, :cond_8d

    .line 2618
    .line 2619
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v6

    .line 2623
    if-eqz v6, :cond_8b

    .line 2624
    .line 2625
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2626
    .line 2627
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2628
    .line 2629
    .line 2630
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2631
    .line 2632
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_8b
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v4

    .line 2639
    if-eqz v4, :cond_8d

    .line 2640
    .line 2641
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2642
    .line 2643
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2647
    .line 2648
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_4a

    .line 2652
    :cond_8c
    const/4 v10, 0x1

    .line 2653
    :cond_8d
    :goto_4a
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2657
    .line 2658
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    check-cast v4, Ljava/lang/CharSequence;

    .line 2663
    .line 2664
    iget-object v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2665
    .line 2666
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    if-eqz v4, :cond_9a

    .line 2674
    .line 2675
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2676
    .line 2677
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2682
    .line 2683
    if-eqz v4, :cond_8e

    .line 2684
    .line 2685
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2686
    .line 2687
    const/high16 v7, 0x40000

    .line 2688
    .line 2689
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2690
    .line 2691
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_8e
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2698
    .line 2699
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2704
    .line 2705
    if-eqz v4, :cond_8f

    .line 2706
    .line 2707
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2708
    .line 2709
    const/high16 v7, 0x80000

    .line 2710
    .line 2711
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2712
    .line 2713
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2717
    .line 2718
    .line 2719
    :cond_8f
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2720
    .line 2721
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2726
    .line 2727
    if-eqz v4, :cond_90

    .line 2728
    .line 2729
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2730
    .line 2731
    const/high16 v7, 0x100000

    .line 2732
    .line 2733
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2734
    .line 2735
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_90
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2742
    .line 2743
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2744
    .line 2745
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-eqz v6, :cond_9a

    .line 2750
    .line 2751
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    check-cast v3, Ljava/util/List;

    .line 2756
    .line 2757
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    move-object/from16 v6, v25

    .line 2762
    .line 2763
    iget v7, v6, Landroidx/collection/IntList;->_size:I

    .line 2764
    .line 2765
    if-ge v4, v7, :cond_9b

    .line 2766
    .line 2767
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 2768
    .line 2769
    const/4 v14, 0x0

    .line 2770
    invoke-direct {v4, v14}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v7

    .line 2777
    move-object/from16 v8, v24

    .line 2778
    .line 2779
    iget-object v11, v8, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 2780
    .line 2781
    iget v12, v8, Landroidx/collection/SparseArrayCompat;->size:I

    .line 2782
    .line 2783
    invoke-static {v12, v0, v11}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 2784
    .line 2785
    .line 2786
    move-result v11

    .line 2787
    if-ltz v11, :cond_91

    .line 2788
    .line 2789
    goto :goto_4b

    .line 2790
    :cond_91
    move v10, v14

    .line 2791
    :goto_4b
    if-eqz v10, :cond_98

    .line 2792
    .line 2793
    invoke-virtual {v8, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v10

    .line 2797
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 2798
    .line 2799
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 2800
    .line 2801
    invoke-direct {v11}, Landroidx/collection/MutableIntList;-><init>()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v12, v6, Landroidx/collection/IntList;->content:[I

    .line 2805
    .line 2806
    iget v6, v6, Landroidx/collection/IntList;->_size:I

    .line 2807
    .line 2808
    move v13, v14

    .line 2809
    :goto_4c
    if-ge v13, v6, :cond_92

    .line 2810
    .line 2811
    aget v15, v12, v13

    .line 2812
    .line 2813
    invoke-virtual {v11, v15}, Landroidx/collection/MutableIntList;->add(I)V

    .line 2814
    .line 2815
    .line 2816
    add-int/lit8 v13, v13, 0x1

    .line 2817
    .line 2818
    goto :goto_4c

    .line 2819
    :cond_92
    new-instance v6, Ljava/util/ArrayList;

    .line 2820
    .line 2821
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2825
    .line 2826
    .line 2827
    move-result v12

    .line 2828
    move v13, v14

    .line 2829
    :goto_4d
    if-ge v13, v12, :cond_97

    .line 2830
    .line 2831
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v15

    .line 2835
    check-cast v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2836
    .line 2837
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    iget-object v14, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-virtual {v10, v14}, Landroidx/collection/MutableObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v16

    .line 2846
    if-eqz v16, :cond_96

    .line 2847
    .line 2848
    invoke-virtual {v10, v14}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    .line 2849
    .line 2850
    .line 2851
    move-result v15

    .line 2852
    invoke-virtual {v4, v15, v14}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v7, v15, v14}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    move-object/from16 v16, v10

    .line 2859
    .line 2860
    iget-object v10, v11, Landroidx/collection/IntList;->content:[I

    .line 2861
    .line 2862
    move-object/from16 v17, v10

    .line 2863
    .line 2864
    iget v10, v11, Landroidx/collection/IntList;->_size:I

    .line 2865
    .line 2866
    move/from16 v18, v12

    .line 2867
    .line 2868
    const/4 v12, 0x0

    .line 2869
    :goto_4e
    if-ge v12, v10, :cond_94

    .line 2870
    .line 2871
    move/from16 v19, v10

    .line 2872
    .line 2873
    aget v10, v17, v12

    .line 2874
    .line 2875
    if-ne v15, v10, :cond_93

    .line 2876
    .line 2877
    goto :goto_4f

    .line 2878
    :cond_93
    add-int/lit8 v12, v12, 0x1

    .line 2879
    .line 2880
    move/from16 v10, v19

    .line 2881
    .line 2882
    goto :goto_4e

    .line 2883
    :cond_94
    const/4 v12, -0x1

    .line 2884
    :goto_4f
    if-ltz v12, :cond_95

    .line 2885
    .line 2886
    invoke-virtual {v11, v12}, Landroidx/collection/MutableIntList;->removeAt(I)V

    .line 2887
    .line 2888
    .line 2889
    :cond_95
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2890
    .line 2891
    invoke-direct {v10, v15, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2895
    .line 2896
    .line 2897
    goto :goto_50

    .line 2898
    :cond_96
    move-object/from16 v16, v10

    .line 2899
    .line 2900
    move/from16 v18, v12

    .line 2901
    .line 2902
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    :goto_50
    add-int/lit8 v13, v13, 0x1

    .line 2906
    .line 2907
    move-object/from16 v10, v16

    .line 2908
    .line 2909
    move/from16 v12, v18

    .line 2910
    .line 2911
    const/4 v14, 0x0

    .line 2912
    goto :goto_4d

    .line 2913
    :cond_97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2914
    .line 2915
    .line 2916
    move-result v3

    .line 2917
    const/4 v15, 0x0

    .line 2918
    :goto_51
    if-ge v15, v3, :cond_99

    .line 2919
    .line 2920
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v10

    .line 2924
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2925
    .line 2926
    invoke-virtual {v11, v15}, Landroidx/collection/IntList;->get(I)I

    .line 2927
    .line 2928
    .line 2929
    move-result v12

    .line 2930
    iget-object v13, v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2931
    .line 2932
    iget-object v10, v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2933
    .line 2934
    invoke-virtual {v4, v12, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v7, v12, v10}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2941
    .line 2942
    invoke-direct {v13, v12, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2946
    .line 2947
    .line 2948
    add-int/lit8 v15, v15, 0x1

    .line 2949
    .line 2950
    goto :goto_51

    .line 2951
    :cond_98
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2952
    .line 2953
    .line 2954
    move-result v10

    .line 2955
    const/4 v15, 0x0

    .line 2956
    :goto_52
    if-ge v15, v10, :cond_99

    .line 2957
    .line 2958
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v11

    .line 2962
    check-cast v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2963
    .line 2964
    invoke-virtual {v6, v15}, Landroidx/collection/IntList;->get(I)I

    .line 2965
    .line 2966
    .line 2967
    move-result v12

    .line 2968
    iget-object v13, v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2969
    .line 2970
    iget-object v11, v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2971
    .line 2972
    invoke-virtual {v4, v12, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v7, v12, v11}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2979
    .line 2980
    invoke-direct {v13, v12, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2984
    .line 2985
    .line 2986
    add-int/lit8 v15, v15, 0x1

    .line 2987
    .line 2988
    goto :goto_52

    .line 2989
    :cond_99
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 2990
    .line 2991
    invoke-virtual {v3, v0, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v8, v0, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_9a
    move-object/from16 v7, v32

    .line 2998
    .line 2999
    goto :goto_53

    .line 3000
    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3001
    .line 3002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3003
    .line 3004
    const-string v2, "Can\'t have more than "

    .line 3005
    .line 3006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    iget v2, v6, Landroidx/collection/IntList;->_size:I

    .line 3010
    .line 3011
    const-string v3, " custom actions for one widget"

    .line 3012
    .line 3013
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    throw v0

    .line 3021
    :goto_53
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v3

    .line 3025
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3026
    .line 3027
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3028
    .line 3029
    .line 3030
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3031
    .line 3032
    invoke-virtual {v3, v0}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3033
    .line 3034
    .line 3035
    move-result v3

    .line 3036
    const/4 v14, -0x1

    .line 3037
    if-eq v3, v14, :cond_9d

    .line 3038
    .line 3039
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    if-eqz v4, :cond_9c

    .line 3048
    .line 3049
    iget-object v3, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3050
    .line 3051
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3052
    .line 3053
    .line 3054
    goto :goto_54

    .line 3055
    :cond_9c
    iget-object v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3056
    .line 3057
    invoke-virtual {v4, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3058
    .line 3059
    .line 3060
    :goto_54
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 3061
    .line 3062
    const/4 v4, 0x0

    .line 3063
    invoke-virtual {v5, v0, v1, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3064
    .line 3065
    .line 3066
    :cond_9d
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3067
    .line 3068
    invoke-virtual {v3, v0}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3069
    .line 3070
    .line 3071
    move-result v3

    .line 3072
    const/4 v14, -0x1

    .line 3073
    if-eq v3, v14, :cond_9e

    .line 3074
    .line 3075
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    if-eqz v2, :cond_9e

    .line 3084
    .line 3085
    iget-object v3, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3086
    .line 3087
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 3091
    .line 3092
    const/4 v4, 0x0

    .line 3093
    invoke-virtual {v5, v0, v1, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3094
    .line 3095
    .line 3096
    :cond_9e
    iget-object v2, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3097
    .line 3098
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3099
    .line 3100
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    check-cast v2, Ljava/lang/String;

    .line 3105
    .line 3106
    if-eqz v2, :cond_9f

    .line 3107
    .line 3108
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3109
    .line 3110
    .line 3111
    :cond_9f
    move-object v4, v1

    .line 3112
    :goto_55
    iget-boolean v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 3113
    .line 3114
    if-eqz v1, :cond_a1

    .line 3115
    .line 3116
    iget v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 3117
    .line 3118
    if-ne v0, v1, :cond_a0

    .line 3119
    .line 3120
    iput-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3121
    .line 3122
    :cond_a0
    iget v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 3123
    .line 3124
    if-ne v0, v1, :cond_a1

    .line 3125
    .line 3126
    iput-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3127
    .line 3128
    :cond_a1
    return-object v4

    .line 3129
    :cond_a2
    move v0, v1

    .line 3130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3131
    .line 3132
    const-string/jumbo v2, "semanticsNode "

    .line 3133
    .line 3134
    .line 3135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3139
    .line 3140
    .line 3141
    const-string v0, " has null parent"

    .line 3142
    .line 3143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 3151
    .line 3152
    .line 3153
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 3154
    .line 3155
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 3156
    .line 3157
    .line 3158
    throw v0
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v5, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 15
    .line 16
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 35
    .line 36
    goto/16 :goto_2c

    .line 37
    .line 38
    :cond_1
    iget-object v9, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    iget v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 41
    .line 42
    iget-object v11, v7, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    .line 44
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    .line 46
    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-object v12, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v12, 0x40

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v12, :cond_62

    .line 73
    .line 74
    const/16 v12, 0x80

    .line 75
    .line 76
    if-eq v1, v12, :cond_60

    .line 77
    .line 78
    const/16 v12, 0x200

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    const/16 v15, 0x100

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v1, v15, :cond_42

    .line 85
    .line 86
    if-eq v1, v12, :cond_42

    .line 87
    .line 88
    const/16 v12, 0x4000

    .line 89
    .line 90
    if-eq v1, v12, :cond_41

    .line 91
    .line 92
    const/high16 v12, 0x20000

    .line 93
    .line 94
    if-eq v1, v12, :cond_3d

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eq v1, v3, :cond_3b

    .line 104
    .line 105
    if-eq v1, v14, :cond_3a

    .line 106
    .line 107
    sparse-switch v1, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch v1, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    packed-switch v1, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 136
    .line 137
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_1
    if-ge v3, v2, :cond_0

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 158
    .line 159
    iget-object v5, v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v0, v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    .line 185
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 211
    .line 212
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 221
    .line 222
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    return v0

    .line 237
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 238
    .line 239
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 248
    .line 249
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    return v0

    .line 264
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 265
    .line 266
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 275
    .line 276
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 292
    .line 293
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 302
    .line 303
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    return v0

    .line 318
    :sswitch_1
    if-eqz v2, :cond_0

    .line 319
    .line 320
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 331
    .line 332
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 337
    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 341
    .line 342
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :sswitch_2
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 372
    .line 373
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 374
    .line 375
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    const/4 v1, 0x0

    .line 383
    :goto_2
    if-eqz v0, :cond_a

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 395
    .line 396
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 397
    .line 398
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Landroid/graphics/Rect;

    .line 412
    .line 413
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 414
    .line 415
    float-to-double v2, v2

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    double-to-float v2, v2

    .line 421
    float-to-int v2, v2

    .line 422
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 423
    .line 424
    float-to-double v3, v3

    .line 425
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    double-to-float v3, v3

    .line 430
    float-to-int v3, v3

    .line 431
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 432
    .line 433
    float-to-double v4, v4

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    double-to-float v4, v4

    .line 439
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 444
    .line 445
    float-to-double v7, v0

    .line 446
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    double-to-float v0, v7

    .line 451
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    return v0

    .line 463
    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 464
    .line 465
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 468
    .line 469
    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 470
    .line 471
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-wide/16 v5, 0x0

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 486
    .line 487
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    goto :goto_4

    .line 492
    :cond_c
    move-wide v10, v5

    .line 493
    :goto_4
    invoke-virtual {v4, v10, v11}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_e

    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 508
    .line 509
    if-eqz v8, :cond_d

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    goto :goto_5

    .line 513
    :cond_d
    const/4 v14, 0x0

    .line 514
    :goto_5
    if-eqz v14, :cond_e

    .line 515
    .line 516
    invoke-virtual {v14, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    goto :goto_6

    .line 521
    :cond_e
    move-wide v10, v5

    .line 522
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    iget-wide v5, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 529
    .line 530
    :cond_f
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 539
    .line 540
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 545
    .line 546
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 547
    .line 548
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 553
    .line 554
    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 555
    .line 556
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 557
    .line 558
    sub-float/2addr v2, v5

    .line 559
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 560
    .line 561
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 562
    .line 563
    sub-float/2addr v5, v6

    .line 564
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    cmpg-float v6, v6, v7

    .line 573
    .line 574
    if-nez v6, :cond_11

    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    cmpg-float v6, v6, v7

    .line 585
    .line 586
    if-gez v6, :cond_10

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_10
    move v2, v5

    .line 590
    goto :goto_7

    .line 591
    :cond_11
    move/from16 v2, v16

    .line 592
    .line 593
    :goto_7
    iget-object v5, v9, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 594
    .line 595
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 596
    .line 597
    if-ne v5, v6, :cond_12

    .line 598
    .line 599
    neg-float v2, v2

    .line 600
    :cond_12
    iget v5, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 601
    .line 602
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 603
    .line 604
    sub-float/2addr v5, v6

    .line 605
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 606
    .line 607
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 608
    .line 609
    sub-float/2addr v4, v0

    .line 610
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    cmpg-float v0, v0, v6

    .line 619
    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    cmpg-float v0, v0, v6

    .line 631
    .line 632
    if-gez v0, :cond_13

    .line 633
    .line 634
    move/from16 v16, v5

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_13
    move/from16 v16, v4

    .line 638
    .line 639
    :cond_14
    :goto_8
    if-eqz v1, :cond_0

    .line 640
    .line 641
    iget-object v0, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 642
    .line 643
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ne v0, v3, :cond_0

    .line 666
    .line 667
    return v3

    .line 668
    :sswitch_3
    if-eqz v2, :cond_15

    .line 669
    .line 670
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    goto :goto_9

    .line 677
    :cond_15
    const/4 v14, 0x0

    .line 678
    :goto_9
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 679
    .line 680
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 685
    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 689
    .line 690
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    if-eqz v0, :cond_0

    .line 693
    .line 694
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 695
    .line 696
    if-nez v14, :cond_16

    .line 697
    .line 698
    const-string v14, ""

    .line 699
    .line 700
    :cond_16
    invoke-direct {v1, v14}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    return v0

    .line 714
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 715
    .line 716
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 721
    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 725
    .line 726
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    return v0

    .line 741
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 742
    .line 743
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 748
    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 752
    .line 753
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    if-eqz v0, :cond_0

    .line 756
    .line 757
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    return v0

    .line 768
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 769
    .line 770
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 775
    .line 776
    if-eqz v0, :cond_0

    .line 777
    .line 778
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 779
    .line 780
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    if-eqz v0, :cond_0

    .line 783
    .line 784
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    return v0

    .line 795
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 796
    .line 797
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 802
    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 806
    .line 807
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    return v0

    .line 822
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 823
    .line 824
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 829
    .line 830
    if-eqz v0, :cond_0

    .line 831
    .line 832
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 833
    .line 834
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    return v0

    .line 849
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 850
    .line 851
    if-ne v1, v0, :cond_17

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_a

    .line 855
    :cond_17
    const/4 v0, 0x0

    .line 856
    :goto_a
    const/16 v2, 0x2000

    .line 857
    .line 858
    if-ne v1, v2, :cond_18

    .line 859
    .line 860
    move v2, v3

    .line 861
    goto :goto_b

    .line 862
    :cond_18
    const/4 v2, 0x0

    .line 863
    :goto_b
    const v5, 0x1020039

    .line 864
    .line 865
    .line 866
    if-ne v1, v5, :cond_19

    .line 867
    .line 868
    move v5, v3

    .line 869
    goto :goto_c

    .line 870
    :cond_19
    const/4 v5, 0x0

    .line 871
    :goto_c
    const v6, 0x102003b

    .line 872
    .line 873
    .line 874
    if-ne v1, v6, :cond_1a

    .line 875
    .line 876
    move v6, v3

    .line 877
    goto :goto_d

    .line 878
    :cond_1a
    const/4 v6, 0x0

    .line 879
    :goto_d
    const v7, 0x1020038

    .line 880
    .line 881
    .line 882
    if-ne v1, v7, :cond_1b

    .line 883
    .line 884
    move v7, v3

    .line 885
    goto :goto_e

    .line 886
    :cond_1b
    const/4 v7, 0x0

    .line 887
    :goto_e
    const v8, 0x102003a

    .line 888
    .line 889
    .line 890
    if-ne v1, v8, :cond_1c

    .line 891
    .line 892
    move v1, v3

    .line 893
    goto :goto_f

    .line 894
    :cond_1c
    const/4 v1, 0x0

    .line 895
    :goto_f
    if-nez v5, :cond_1e

    .line 896
    .line 897
    if-nez v6, :cond_1e

    .line 898
    .line 899
    if-nez v0, :cond_1e

    .line 900
    .line 901
    if-eqz v2, :cond_1d

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_1d
    const/4 v8, 0x0

    .line 905
    goto :goto_11

    .line 906
    :cond_1e
    :goto_10
    move v8, v3

    .line 907
    :goto_11
    if-nez v7, :cond_20

    .line 908
    .line 909
    if-nez v1, :cond_20

    .line 910
    .line 911
    if-nez v0, :cond_20

    .line 912
    .line 913
    if-eqz v2, :cond_1f

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_1f
    const/4 v1, 0x0

    .line 917
    goto :goto_13

    .line 918
    :cond_20
    :goto_12
    move v1, v3

    .line 919
    :goto_13
    if-nez v0, :cond_21

    .line 920
    .line 921
    if-eqz v2, :cond_26

    .line 922
    .line 923
    :cond_21
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 924
    .line 925
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 930
    .line 931
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 932
    .line 933
    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 938
    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    iget-object v12, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 942
    .line 943
    if-eqz v10, :cond_26

    .line 944
    .line 945
    iget v1, v12, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 946
    .line 947
    iget v4, v12, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 948
    .line 949
    cmpg-float v5, v1, v4

    .line 950
    .line 951
    if-gez v5, :cond_22

    .line 952
    .line 953
    move v5, v4

    .line 954
    goto :goto_14

    .line 955
    :cond_22
    move v5, v1

    .line 956
    :goto_14
    cmpl-float v6, v4, v1

    .line 957
    .line 958
    if-lez v6, :cond_23

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_23
    move v1, v4

    .line 962
    :goto_15
    iget v4, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 963
    .line 964
    if-lez v4, :cond_24

    .line 965
    .line 966
    sub-float/2addr v5, v1

    .line 967
    add-int/2addr v4, v3

    .line 968
    int-to-float v1, v4

    .line 969
    :goto_16
    div-float/2addr v5, v1

    .line 970
    goto :goto_17

    .line 971
    :cond_24
    sub-float/2addr v5, v1

    .line 972
    const/16 v1, 0x14

    .line 973
    .line 974
    int-to-float v1, v1

    .line 975
    goto :goto_16

    .line 976
    :goto_17
    if-eqz v2, :cond_25

    .line 977
    .line 978
    neg-float v5, v5

    .line 979
    :cond_25
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 980
    .line 981
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    if-eqz v1, :cond_0

    .line 984
    .line 985
    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 986
    .line 987
    add-float/2addr v0, v5

    .line 988
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    return v0

    .line 1003
    :cond_26
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1004
    .line 1005
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1006
    .line 1007
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1021
    .line 1022
    invoke-static {v11, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1027
    .line 1028
    if-eqz v3, :cond_27

    .line 1029
    .line 1030
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1031
    .line 1032
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1033
    .line 1034
    if-eqz v3, :cond_27

    .line 1035
    .line 1036
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_27

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move-object v14, v0

    .line 1054
    check-cast v14, Ljava/lang/Float;

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_27
    const/4 v14, 0x0

    .line 1058
    :goto_18
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1059
    .line 1060
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1065
    .line 1066
    if-nez v0, :cond_28

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_28
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1071
    .line 1072
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1073
    .line 1074
    invoke-static {v11, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1079
    .line 1080
    if-eqz v3, :cond_31

    .line 1081
    .line 1082
    if-eqz v8, :cond_31

    .line 1083
    .line 1084
    if-eqz v14, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    move-object v10, v0

    .line 1091
    move/from16 p0, v1

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_29
    const/16 v8, 0x20

    .line 1095
    .line 1096
    move-object v10, v0

    .line 1097
    move/from16 p0, v1

    .line 1098
    .line 1099
    shr-long v0, v12, v8

    .line 1100
    .line 1101
    long-to-int v0, v0

    .line 1102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    :goto_19
    if-nez v5, :cond_2a

    .line 1107
    .line 1108
    if-eqz v2, :cond_2b

    .line 1109
    .line 1110
    :cond_2a
    neg-float v8, v8

    .line 1111
    :cond_2b
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1112
    .line 1113
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1114
    .line 1115
    if-ne v0, v1, :cond_2d

    .line 1116
    .line 1117
    if-nez v5, :cond_2c

    .line 1118
    .line 1119
    if-eqz v6, :cond_2d

    .line 1120
    .line 1121
    :cond_2c
    neg-float v8, v8

    .line 1122
    :cond_2d
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_32

    .line 1127
    .line 1128
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1129
    .line 1130
    iget-object v1, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_2f

    .line 1137
    .line 1138
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1139
    .line 1140
    iget-object v2, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_2e

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_2e
    move-object v0, v10

    .line 1150
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1151
    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    return v0

    .line 1169
    :cond_2f
    :goto_1a
    cmpl-float v1, v8, v16

    .line 1170
    .line 1171
    if-lez v1, :cond_30

    .line 1172
    .line 1173
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1174
    .line 1175
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_30
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1187
    .line 1188
    :goto_1b
    if-eqz v0, :cond_0

    .line 1189
    .line 1190
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1191
    .line 1192
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1193
    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    .line 1196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    return v0

    .line 1207
    :cond_31
    move-object v10, v0

    .line 1208
    move/from16 p0, v1

    .line 1209
    .line 1210
    :cond_32
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1211
    .line 1212
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1217
    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    .line 1220
    if-eqz p0, :cond_0

    .line 1221
    .line 1222
    if-eqz v14, :cond_33

    .line 1223
    .line 1224
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    goto :goto_1c

    .line 1229
    :cond_33
    const-wide v5, 0xffffffffL

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    and-long/2addr v5, v12

    .line 1235
    long-to-int v1, v5

    .line 1236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    :goto_1c
    if-nez v7, :cond_34

    .line 1241
    .line 1242
    if-eqz v2, :cond_35

    .line 1243
    .line 1244
    :cond_34
    neg-float v1, v1

    .line 1245
    :cond_35
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    .line 1251
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1252
    .line 1253
    iget-object v2, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-nez v2, :cond_37

    .line 1260
    .line 1261
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1262
    .line 1263
    iget-object v3, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1264
    .line 1265
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_36

    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :cond_36
    move-object v0, v10

    .line 1273
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1274
    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    return v0

    .line 1292
    :cond_37
    :goto_1d
    cmpl-float v1, v1, v16

    .line 1293
    .line 1294
    if-lez v1, :cond_38

    .line 1295
    .line 1296
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1297
    .line 1298
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :cond_38
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1310
    .line 1311
    :goto_1e
    if-eqz v0, :cond_0

    .line 1312
    .line 1313
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1314
    .line 1315
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    .line 1319
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    return v0

    .line 1330
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1331
    .line 1332
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1337
    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    .line 1340
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1341
    .line 1342
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1343
    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    .line 1346
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    return v0

    .line 1357
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1358
    .line 1359
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1364
    .line 1365
    if-eqz v1, :cond_39

    .line 1366
    .line 1367
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1368
    .line 1369
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1370
    .line 1371
    if-eqz v1, :cond_39

    .line 1372
    .line 1373
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    move-object/from16 v17, v1

    .line 1380
    .line 1381
    :goto_1f
    const/16 v1, 0xc

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    goto :goto_20

    .line 1385
    :cond_39
    const/16 v17, 0x0

    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :goto_20
    invoke-static {v5, v0, v3, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v17, :cond_0

    .line 1392
    .line 1393
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    return v0

    .line 1398
    :cond_3a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1399
    .line 1400
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1411
    .line 1412
    const/16 v1, 0x8

    .line 1413
    .line 1414
    const/4 v2, 0x0

    .line 1415
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 1416
    .line 1417
    .line 1418
    return v3

    .line 1419
    :cond_3b
    invoke-virtual {v6}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_3c

    .line 1424
    .line 1425
    invoke-virtual {v6}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 1426
    .line 1427
    .line 1428
    :cond_3c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1429
    .line 1430
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1435
    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    .line 1438
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1439
    .line 1440
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1441
    .line 1442
    if-eqz v0, :cond_0

    .line 1443
    .line 1444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    return v0

    .line 1455
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1456
    .line 1457
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1458
    .line 1459
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    goto :goto_21

    .line 1464
    :cond_3e
    move v0, v8

    .line 1465
    :goto_21
    if-eqz v2, :cond_3f

    .line 1466
    .line 1467
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1468
    .line 1469
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    :cond_3f
    const/4 v2, 0x0

    .line 1474
    invoke-virtual {v5, v7, v0, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_40

    .line 1479
    .line 1480
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    const/16 v3, 0xc

    .line 1485
    .line 1486
    const/4 v4, 0x0

    .line 1487
    invoke-static {v5, v1, v2, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1488
    .line 1489
    .line 1490
    :cond_40
    return v0

    .line 1491
    :cond_41
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1492
    .line 1493
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1498
    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    .line 1501
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1502
    .line 1503
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1504
    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    .line 1507
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    return v0

    .line 1518
    :cond_42
    if-eqz v2, :cond_0

    .line 1519
    .line 1520
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1521
    .line 1522
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1527
    .line 1528
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-ne v1, v15, :cond_43

    .line 1533
    .line 1534
    move v1, v3

    .line 1535
    goto :goto_22

    .line 1536
    :cond_43
    const/4 v1, 0x0

    .line 1537
    :goto_22
    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1538
    .line 1539
    if-nez v4, :cond_44

    .line 1540
    .line 1541
    goto :goto_23

    .line 1542
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-eq v10, v4, :cond_45

    .line 1547
    .line 1548
    :goto_23
    iput v8, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1549
    .line 1550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    iput-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1555
    .line 1556
    :cond_45
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    if-eqz v4, :cond_0

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    if-nez v9, :cond_46

    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :cond_46
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    if-eqz v9, :cond_48

    .line 1575
    .line 1576
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    if-nez v10, :cond_47

    .line 1581
    .line 1582
    goto :goto_24

    .line 1583
    :cond_47
    if-eq v0, v3, :cond_53

    .line 1584
    .line 1585
    if-eq v0, v14, :cond_51

    .line 1586
    .line 1587
    const/4 v6, 0x4

    .line 1588
    if-eq v0, v6, :cond_4b

    .line 1589
    .line 1590
    const/16 v10, 0x8

    .line 1591
    .line 1592
    if-eq v0, v10, :cond_49

    .line 1593
    .line 1594
    const/16 v10, 0x10

    .line 1595
    .line 1596
    if-eq v0, v10, :cond_4b

    .line 1597
    .line 1598
    :cond_48
    :goto_24
    const/4 v14, 0x0

    .line 1599
    goto/16 :goto_25

    .line 1600
    .line 1601
    :cond_49
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1602
    .line 1603
    if-nez v6, :cond_4a

    .line 1604
    .line 1605
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1606
    .line 1607
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1611
    .line 1612
    :cond_4a
    sget-object v14, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1613
    .line 1614
    iput-object v9, v14, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1615
    .line 1616
    goto/16 :goto_25

    .line 1617
    .line 1618
    :cond_4b
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1619
    .line 1620
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1621
    .line 1622
    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v10

    .line 1626
    if-nez v10, :cond_4c

    .line 1627
    .line 1628
    goto :goto_24

    .line 1629
    :cond_4c
    invoke-static {v11}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    if-nez v10, :cond_4d

    .line 1634
    .line 1635
    goto :goto_24

    .line 1636
    :cond_4d
    if-ne v0, v6, :cond_4f

    .line 1637
    .line 1638
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1639
    .line 1640
    if-nez v6, :cond_4e

    .line 1641
    .line 1642
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1643
    .line 1644
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1648
    .line 1649
    :cond_4e
    sget-object v14, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1650
    .line 1651
    iput-object v9, v14, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1652
    .line 1653
    iput-object v10, v14, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1654
    .line 1655
    goto :goto_25

    .line 1656
    :cond_4f
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1657
    .line 1658
    if-nez v6, :cond_50

    .line 1659
    .line 1660
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1661
    .line 1662
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    new-instance v13, Landroid/graphics/Rect;

    .line 1666
    .line 1667
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1671
    .line 1672
    :cond_50
    sget-object v14, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1673
    .line 1674
    iput-object v9, v14, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1675
    .line 1676
    iput-object v10, v14, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1677
    .line 1678
    iput-object v7, v14, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1679
    .line 1680
    goto :goto_25

    .line 1681
    :cond_51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1694
    .line 1695
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1696
    .line 1697
    if-nez v10, :cond_52

    .line 1698
    .line 1699
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1700
    .line 1701
    const/4 v13, 0x0

    .line 1702
    invoke-direct {v10, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iput-object v6, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 1710
    .line 1711
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1712
    .line 1713
    :cond_52
    sget-object v14, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1714
    .line 1715
    invoke-virtual {v14, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_53
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1732
    .line 1733
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1734
    .line 1735
    if-nez v10, :cond_54

    .line 1736
    .line 1737
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1738
    .line 1739
    invoke-direct {v10, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    iput-object v6, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 1747
    .line 1748
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1749
    .line 1750
    :cond_54
    sget-object v14, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1751
    .line 1752
    invoke-virtual {v14, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_25
    if-nez v14, :cond_55

    .line 1756
    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :cond_55
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    if-ne v6, v8, :cond_57

    .line 1764
    .line 1765
    if-eqz v1, :cond_56

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    goto :goto_26

    .line 1769
    :cond_56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    :goto_26
    move v6, v4

    .line 1774
    :cond_57
    if-eqz v1, :cond_58

    .line 1775
    .line 1776
    invoke-virtual {v14, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->following(I)[I

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    goto :goto_27

    .line 1781
    :cond_58
    invoke-virtual {v14, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->preceding(I)[I

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    :goto_27
    if-nez v4, :cond_59

    .line 1786
    .line 1787
    goto/16 :goto_0

    .line 1788
    .line 1789
    :cond_59
    const/16 v18, 0x0

    .line 1790
    .line 1791
    aget v6, v4, v18

    .line 1792
    .line 1793
    aget v4, v4, v3

    .line 1794
    .line 1795
    if-eqz v2, :cond_5d

    .line 1796
    .line 1797
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1798
    .line 1799
    iget-object v9, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1800
    .line 1801
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-nez v2, :cond_5d

    .line 1806
    .line 1807
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1808
    .line 1809
    iget-object v9, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1810
    .line 1811
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_5d

    .line 1816
    .line 1817
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-ne v2, v8, :cond_5b

    .line 1822
    .line 1823
    if-eqz v1, :cond_5a

    .line 1824
    .line 1825
    move v2, v6

    .line 1826
    goto :goto_28

    .line 1827
    :cond_5a
    move v2, v4

    .line 1828
    :cond_5b
    :goto_28
    if-eqz v1, :cond_5c

    .line 1829
    .line 1830
    move v8, v4

    .line 1831
    goto :goto_2a

    .line 1832
    :cond_5c
    move v8, v6

    .line 1833
    goto :goto_2a

    .line 1834
    :cond_5d
    if-eqz v1, :cond_5e

    .line 1835
    .line 1836
    move v2, v4

    .line 1837
    goto :goto_29

    .line 1838
    :cond_5e
    move v2, v6

    .line 1839
    :goto_29
    move v8, v2

    .line 1840
    :goto_2a
    if-eqz v1, :cond_5f

    .line 1841
    .line 1842
    move v12, v15

    .line 1843
    :cond_5f
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1844
    .line 1845
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v9

    .line 1849
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    iput-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1853
    .line 1854
    iput v12, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 1855
    .line 1856
    iput v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 1857
    .line 1858
    iput v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 1859
    .line 1860
    iput v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 1861
    .line 1862
    iput-wide v9, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 1863
    .line 1864
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1865
    .line 1866
    .line 1867
    iput-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1868
    .line 1869
    invoke-virtual {v5, v7, v2, v8, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1870
    .line 1871
    .line 1872
    return v3

    .line 1873
    :cond_60
    iget v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1874
    .line 1875
    if-ne v1, v0, :cond_61

    .line 1876
    .line 1877
    const/high16 v1, -0x80000000

    .line 1878
    .line 1879
    iput v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1880
    .line 1881
    const/4 v2, 0x0

    .line 1882
    iput-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1883
    .line 1884
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 1885
    .line 1886
    .line 1887
    const/high16 v1, 0x10000

    .line 1888
    .line 1889
    const/16 v4, 0xc

    .line 1890
    .line 1891
    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1892
    .line 1893
    .line 1894
    return v3

    .line 1895
    :cond_61
    const/16 v18, 0x0

    .line 1896
    .line 1897
    return v18

    .line 1898
    :cond_62
    const/16 v18, 0x0

    .line 1899
    .line 1900
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_65

    .line 1907
    .line 1908
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_65

    .line 1915
    .line 1916
    iget v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1917
    .line 1918
    if-ne v1, v0, :cond_63

    .line 1919
    .line 1920
    return v18

    .line 1921
    :cond_63
    const/high16 v2, -0x80000000

    .line 1922
    .line 1923
    if-eq v1, v2, :cond_64

    .line 1924
    .line 1925
    const/high16 v2, 0x10000

    .line 1926
    .line 1927
    const/16 v4, 0xc

    .line 1928
    .line 1929
    const/4 v7, 0x0

    .line 1930
    invoke-static {v5, v1, v2, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_2b

    .line 1934
    :cond_64
    const/16 v4, 0xc

    .line 1935
    .line 1936
    const/4 v7, 0x0

    .line 1937
    :goto_2b
    iput v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1938
    .line 1939
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 1940
    .line 1941
    .line 1942
    const v1, 0x8000

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v5, v0, v1, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1946
    .line 1947
    .line 1948
    return v3

    .line 1949
    :cond_65
    const/16 v18, 0x0

    .line 1950
    .line 1951
    :goto_2c
    return v18

    .line 1952
    nop

    .line 1953
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
