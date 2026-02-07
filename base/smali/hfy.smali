.class public final synthetic Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhfy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkoa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkoa;->G()Lkoh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkoh;->v()Lkih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lpaq;->d()Lmyn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Loyo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Loyo;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhze;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhze;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lhvo;

    .line 66
    .line 67
    iget-object v0, v0, Lhvo;->e:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lhvk;

    .line 80
    .line 81
    iget-object v0, v0, Lhvk;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_c
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lhmg;

    .line 126
    .line 127
    iget-object v0, v0, Lhmg;->i:Lhtd;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Lhtd;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_f
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_10
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lhgc;

    .line 161
    .line 162
    iget-object v0, v0, Lhgc;->n:Landroid/view/inputmethod/EditorInfo;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_12
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_13
    iget-object v0, p0, Lhfy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
