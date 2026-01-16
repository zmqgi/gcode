.class public final Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/source/KeyboardShortcutGroupsSource;


# instance fields
.field public resources:Landroid/content/res/Resources;


# virtual methods
.method public final shortcutGroups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p1, Landroid/view/KeyboardShortcutGroup;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v0, 0x7f130ba6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v2, 0x7f1304f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const v3, 0x10002

    .line 35
    .line 36
    .line 37
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    iput v4, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 42
    .line 43
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 44
    .line 45
    iget v5, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 46
    .line 47
    iget v2, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 48
    .line 49
    invoke-direct {v4, v1, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v2, 0x7f1304fa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    iput v4, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 77
    .line 78
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 79
    .line 80
    iget v5, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 81
    .line 82
    iget v2, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 83
    .line 84
    invoke-direct {v4, v1, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 91
    .line 92
    const v2, 0x7f1304fc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 108
    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    iput v4, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 112
    .line 113
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 114
    .line 115
    iget v5, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 116
    .line 117
    iget v2, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 118
    .line 119
    invoke-direct {v4, v1, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 126
    .line 127
    const v2, 0x7f1304fb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 143
    .line 144
    const/16 v4, 0xd

    .line 145
    .line 146
    iput v4, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 147
    .line 148
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 149
    .line 150
    iget v5, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 151
    .line 152
    iget v2, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 153
    .line 154
    invoke-direct {v4, v1, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 161
    .line 162
    const v2, 0x7f1304fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 178
    .line 179
    const/16 v4, 0x32

    .line 180
    .line 181
    iput v4, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 182
    .line 183
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 184
    .line 185
    iget v5, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 186
    .line 187
    iget v2, v2, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 188
    .line 189
    invoke-direct {v4, v1, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/AccessibilityShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 196
    .line 197
    const v1, 0x7f1304f9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    iput v3, v1, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 213
    .line 214
    const/16 v2, 0x29

    .line 215
    .line 216
    iput v2, v1, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 217
    .line 218
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 219
    .line 220
    iget v3, v1, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->keyCode:I

    .line 221
    .line 222
    iget v1, v1, Lcom/android/systemui/keyboard/shortcut/data/model/KeyboardShortcutInfoBuilder;->modifiers:I

    .line 223
    .line 224
    invoke-direct {v2, p0, v3, v1}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
