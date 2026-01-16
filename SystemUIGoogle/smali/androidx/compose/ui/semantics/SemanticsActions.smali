.class public abstract Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    const-string v2, "GetTextLayoutResult"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    const-string v2, "OnClick"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    const-string v2, "OnLongClick"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    .line 33
    const-string v2, "ScrollBy"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    const-string v2, "ScrollByOffset"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    .line 51
    const-string v2, "ScrollToIndex"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    .line 60
    const-string v2, "OnAutofillText"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 68
    .line 69
    const-string v2, "SetProgress"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    .line 78
    const-string v2, "SetSelection"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 84
    .line 85
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    .line 87
    const-string v2, "SetText"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    .line 96
    const-string v2, "SetTextSubstitution"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    .line 105
    const-string v2, "ShowTextSubstitution"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    .line 114
    const-string v2, "ClearTextSubstitution"

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    .line 121
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    const-string v2, "InsertTextAtCursor"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 129
    .line 130
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 131
    .line 132
    const-string v2, "PerformImeAction"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 138
    .line 139
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 140
    .line 141
    const-string v2, "CopyText"

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 147
    .line 148
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    .line 150
    const-string v2, "CutText"

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 156
    .line 157
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    .line 159
    const-string v2, "PasteText"

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 165
    .line 166
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    .line 168
    const-string v2, "Expand"

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 174
    .line 175
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 176
    .line 177
    const-string v2, "Collapse"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    .line 184
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 185
    .line 186
    const-string v2, "Dismiss"

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    .line 193
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 194
    .line 195
    const-string v2, "RequestFocus"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 201
    .line 202
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const-string v4, "CustomActions"

    .line 206
    .line 207
    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 211
    .line 212
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    .line 214
    const-string v2, "PageUp"

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 220
    .line 221
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 222
    .line 223
    const-string v2, "PageLeft"

    .line 224
    .line 225
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 229
    .line 230
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 231
    .line 232
    const-string v2, "PageDown"

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 238
    .line 239
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 240
    .line 241
    const-string v2, "PageRight"

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 247
    .line 248
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 249
    .line 250
    const-string v2, "GetScrollViewportLength"

    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 256
    .line 257
    return-void
.end method
