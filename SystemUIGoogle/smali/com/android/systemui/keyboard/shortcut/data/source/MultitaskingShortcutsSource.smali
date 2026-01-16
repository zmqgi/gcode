.class public final Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/source/KeyboardShortcutGroupsSource;


# instance fields
.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public resources:Landroid/content/res/Resources;


# virtual methods
.method public final shortcutGroups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/KeyboardShortcutGroup;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v0, 0x7f130ba7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f130c6d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    const v3, 0x11000

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v2, 0x7f130c6a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v2, 0x7f130c69

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 70
    .line 71
    const v2, 0x7f130c68

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MOVE_TO_NEXT_DISPLAY_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v2, 0x7f130c6b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_TASK_RESIZING_KEYBOARD_SHORTCUTS:Landroid/window/DesktopModeFlags;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x48

    .line 112
    .line 113
    const/16 v4, 0x47

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v5, 0x7f130c64

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v5, 0x10000

    .line 127
    .line 128
    invoke-static {v1, v4, v5, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 132
    .line 133
    const v6, 0x7f130c65

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2, v5, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 144
    .line 145
    const v6, 0x7f130c66

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v6, 0x46

    .line 153
    .line 154
    invoke-static {v1, v6, v5, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 158
    .line 159
    const v6, 0x7f130c63

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v6, 0x45

    .line 167
    .line 168
    invoke-static {v1, v6, v5, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    sget-object v1, Landroid/window/DesktopExperienceFlags;->CLOSE_TASK_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 180
    .line 181
    const v5, 0x7f130c62

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v5, 0x33

    .line 189
    .line 190
    invoke-static {v1, v5, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_KEYBOARD_SHORTCUTS_TO_SWITCH_DESKS:Landroid/window/DesktopExperienceFlags;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 202
    .line 203
    const v5, 0x7f130c67

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 214
    .line 215
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v2, v3, v0}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p2, p0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
