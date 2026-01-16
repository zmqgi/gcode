.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Landroid/view/InputDevice;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;

    .line 79
    .line 80
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/hardware/input/InputManager;->getAppLaunchBookmarks()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/hardware/input/InputGestureData;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v9, v10}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Landroid/hardware/input/InputGestureData$KeyTrigger;

    .line 131
    .line 132
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getKeycode()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v12}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getModifierState()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x39

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;-><init>(Ljava/lang/String;IICLandroid/graphics/drawable/Icon;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9, v11, v13}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutCommand(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    new-instance v10, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$ShortcutCommandKey;

    .line 159
    .line 160
    invoke-direct {v10, v9}, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$ShortcutCommandKey;-><init>(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v10, "could not get Shortcut Command. inputGesture: "

    .line 181
    .line 182
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "AppLaunchDataRepository"

    .line 193
    .line 194
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v0, v6

    .line 199
    :goto_2
    const/4 v4, 0x0

    .line 200
    iput-object v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    iput v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 210
    .line 211
    iput v5, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$special$$inlined$map$1$2$1;->label:I

    .line 212
    .line 213
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_6

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method
