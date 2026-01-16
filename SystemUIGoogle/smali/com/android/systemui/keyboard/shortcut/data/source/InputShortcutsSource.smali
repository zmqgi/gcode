.class public final Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/source/KeyboardShortcutGroupsSource;


# instance fields
.field public inputManager:Landroid/hardware/input/InputManager;

.field public resources:Landroid/content/res/Resources;

.field public windowManager:Landroid/view/WindowManager;


# virtual methods
.method public final shortcutGroups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/view/KeyboardShortcutGroup;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v4, 0x7f130bb6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Landroid/view/KeyboardShortcutInfo;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 73
    .line 74
    const v6, 0x7f130586

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 82
    .line 83
    const/16 v7, 0x3e

    .line 84
    .line 85
    const/16 v8, 0x1000

    .line 86
    .line 87
    invoke-direct {v6, v5, v7, v8}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v6, v4, v5

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 94
    .line 95
    const v8, 0x7f130587

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 103
    .line 104
    const/16 v9, 0x1001

    .line 105
    .line 106
    invoke-direct {v8, v6, v7, v9}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v4, v3

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v6, p0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;->inputManager:Landroid/hardware/input/InputManager;

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/hardware/input/KeyGlyphMap;->getFunctionRowKeys()[I

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v7, 0x13d

    .line 128
    .line 129
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 136
    .line 137
    const v8, 0x7f130584

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    :goto_1
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {p2, v2, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput p1, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->I$0:I

    .line 170
    .line 171
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$shortcutGroups$1;->label:I

    .line 172
    .line 173
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$getImeShortcutGroup$2$shortcutsReceiver$1;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource$getImeShortcutGroup$2$shortcutsReceiver$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/InputShortcutsSource;->windowManager:Landroid/view/WindowManager;

    .line 196
    .line 197
    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_4

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_4
    move-object v10, p2

    .line 208
    move-object p2, p0

    .line 209
    move-object p0, v10

    .line 210
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
