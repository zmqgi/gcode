.class public Lmoa;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Lmnd;
.implements Lmoj;
.implements Lmio;
.implements Llvm;
.implements Lnvp;
.implements Lmip;
.implements Lmjv;


# static fields
.field private static final Q:Llxg;

.field private static final a:Llof;

.field private static final b:Llxg;

.field public static final d:Ltdy;

.field public static final e:Llof;

.field public static final f:Llxg;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lnpq;

.field public D:Llvv;

.field public final E:Lmyy;

.field public F:Lmlp;

.field public final G:Lnpy;

.field public final H:Lnpy;

.field public final I:Lmon;

.field public J:Lmoe;

.field public final K:Lloe;

.field public final L:Lmnc;

.field public final M:Lmpv;

.field public final N:Lmol;

.field public final O:Lmoq;

.field public final P:Lodp;

.field private volatile R:Lojm;

.field private S:Landroid/view/LayoutInflater;

.field private T:Z

.field private final U:Landroid/content/res/Configuration;

.field private final V:Ljava/lang/Runnable;

.field private W:Lmrc;

.field private final X:Lmlf;

.field private final Y:Lkwe;

.field private final Z:Lleb;

.field private final aa:Lnpq;

.field private final ab:Lmob;

.field private ac:Landroid/inputmethodservice/InputMethodService$Insets;

.field private ad:Lmoc;

.field private ae:Lqdo;

.field private af:I

.field private final ag:Lhad;

.field private final ah:Lhad;

.field public g:Lmih;

.field public h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field protected i:Lnxf;

.field public j:Lmmp;

.field protected k:Lozg;

.field public l:Z

.field public m:Lkhx;

.field public final n:Lmjz;

.field public final o:Lmjm;

.field public final p:Lmjz;

.field public final q:Lmjm;

.field public r:Lmjz;

.field public final s:Landroid/content/res/Configuration;

.field public t:Landroid/content/Context;

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Lnvx;

.field public x:Z

.field public final y:Lmsf;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmoa;->d:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "InputMethodService"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmoa;->e:Llof;

    .line 17
    .line 18
    new-instance v0, Llof;

    .line 19
    .line 20
    const-string v1, "StartInputHistory"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmoa;->a:Llof;

    .line 26
    .line 27
    const-string v0, "disable_content_capture_for_input_view"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmoa;->b:Llxg;

    .line 35
    .line 36
    const-string v0, "reset_input_view_while_keyboard_is_not_shown"

    .line 37
    .line 38
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lmoa;->f:Llxg;

    .line 43
    .line 44
    const-string v0, "trigger_reset_input_view"

    .line 45
    .line 46
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmpo;->c(Llxg;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmoa;->Q:Llxg;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmih;->a:Lmih;

    .line 5
    .line 6
    iput-object v0, p0, Lmoa;->g:Lmih;

    .line 7
    .line 8
    new-instance v0, Lodp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lodp;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmoa;->P:Lodp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lmoa;->ax(Z)Lmjz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lmoa;->n:Lmjz;

    .line 22
    .line 23
    new-instance v3, Lmjh;

    .line 24
    .line 25
    sget-object v4, Lmke;->b:Lmke;

    .line 26
    .line 27
    new-instance v5, Lsvu;

    .line 28
    .line 29
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v3, v5, v2}, Lmjh;-><init>(Lmkf;Lmjz;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lmoa;->o:Lmjm;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, v3}, Lmoa;->ax(Z)Lmjz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lmoa;->p:Lmjz;

    .line 47
    .line 48
    new-instance v5, Lmjh;

    .line 49
    .line 50
    new-instance v6, Lsvu;

    .line 51
    .line 52
    invoke-direct {v6}, Lsvu;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v5, v4, v3}, Lmjh;-><init>(Lmkf;Lmjz;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lmoa;->q:Lmjm;

    .line 63
    .line 64
    iput-object v2, p0, Lmoa;->r:Lmjz;

    .line 65
    .line 66
    new-instance v4, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lmoa;->U:Landroid/content/res/Configuration;

    .line 72
    .line 73
    new-instance v4, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lmoa;->s:Landroid/content/res/Configuration;

    .line 79
    .line 80
    new-instance v4, Lmmg;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v4, p0, v5}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lmoa;->V:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v4, Lmrw;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0}, Lmrw;-><init>(Lmoa;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lmoa;->y:Lmsf;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lmoa;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    sget-object v0, Llvv;->l:Llvv;

    .line 103
    .line 104
    iput-object v0, p0, Lmoa;->D:Llvv;

    .line 105
    .line 106
    new-instance v0, Lmyy;

    .line 107
    .line 108
    invoke-direct {v0}, Lmyy;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lmoa;->E:Lmyy;

    .line 112
    .line 113
    new-instance v0, Lmnv;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lmnv;-><init>(Lmoa;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lmoa;->X:Lmlf;

    .line 119
    .line 120
    new-instance v0, Lmnw;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lmnw;-><init>(Lmoa;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lmoa;->Y:Lkwe;

    .line 126
    .line 127
    new-instance v0, Lleb;

    .line 128
    .line 129
    invoke-direct {v0}, Lleb;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lmoa;->Z:Lleb;

    .line 133
    .line 134
    new-instance v0, Lfyc;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, p0, v4}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lmoa;->G:Lnpy;

    .line 142
    .line 143
    new-instance v0, Lfyc;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-direct {v0, p0, v4}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lmoa;->H:Lnpy;

    .line 151
    .line 152
    new-instance v0, Lhad;

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    invoke-direct {v0, p0, v4}, Lhad;-><init>(Lmoa;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lmoa;->ag:Lhad;

    .line 160
    .line 161
    new-instance v0, Lmon;

    .line 162
    .line 163
    invoke-direct {v0}, Lmon;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lmoa;->I:Lmon;

    .line 167
    .line 168
    new-instance v0, Lhad;

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    invoke-direct {v0, p0, v4, v1}, Lhad;-><init>(Lmoa;I[B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lmoa;->ah:Lhad;

    .line 176
    .line 177
    new-instance v0, Lloe;

    .line 178
    .line 179
    invoke-direct {v0}, Lloe;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lmoa;->K:Lloe;

    .line 183
    .line 184
    new-instance v0, Lmnc;

    .line 185
    .line 186
    sget v1, Lnig;->a:I

    .line 187
    .line 188
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lnij;

    .line 195
    .line 196
    invoke-direct {v0, v2, v3, v4}, Lmnc;-><init>(Lmjz;Lmjz;Lnij;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lmoa;->L:Lmnc;

    .line 200
    .line 201
    new-instance v7, Lmmg;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-direct {v7, p0, v0}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lmmg;

    .line 209
    .line 210
    invoke-direct {v8, p0, v0}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Loee;->a:Lnpp;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 220
    .line 221
    new-instance v5, Lnpr;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v5 .. v10}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lmoa;->aa:Lnpq;

    .line 229
    .line 230
    new-instance v0, Lmpv;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lnij;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lmpv;-><init>(Lnij;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lmoa;->M:Lmpv;

    .line 242
    .line 243
    new-instance v0, Lmol;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lmol;-><init>(Lmoj;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lmoa;->N:Lmol;

    .line 249
    .line 250
    new-instance v0, Lmoq;

    .line 251
    .line 252
    invoke-direct {v0}, Lmoq;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lmoa;->O:Lmoq;

    .line 256
    .line 257
    new-instance v0, Lmob;

    .line 258
    .line 259
    invoke-direct {v0}, Lmob;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lmoa;->ab:Lmob;

    .line 263
    .line 264
    return-void
.end method

.method private final aA()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmoa;->e:Llof;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "requestShowSelf() showForced=%s"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Lmoa;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lmoa;->e:Llof;

    .line 34
    .line 35
    const-string v3, "showSoftInputFromInputMethod()"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Llof;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmoa;->k:Lozg;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-virtual {v1}, Lozg;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic ap(Lmoa;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic aq(Lmoa;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ax(Z)Lmjz;
    .locals 8

    .line 1
    new-instance v1, Lryc;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, Lryc;-><init>(Lmoa;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lmnx;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lmnx;-><init>(Lmoa;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmjz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Llxl;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, p0, v4}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Llxl;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, p0, v4}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v4, Lsez;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v5, Lnig;->a:I

    .line 34
    .line 35
    sget-object v5, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lnij;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance v6, Ltvz;

    .line 46
    .line 47
    invoke-direct {v6}, Ltvz;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v6, Lmjj;

    .line 52
    .line 53
    invoke-direct {v6}, Lmjj;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    move v7, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lmjz;-><init>(Lryc;Lmnx;Ljava/util/function/Consumer;Lsez;Lnij;Ltxf;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object p1, Lmoa;->e:Llof;

    .line 63
    .line 64
    const-string v1, "setInputConnectionProvider()"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Llof;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lmjz;->n(Lmjv;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0
.end method

.method private final ay()Lmkr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoa;->ab()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v1, v2}, Lmjm;->i(III)Lmkr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final az(Lmjv;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lmoa;->e:Llof;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "updateInputConnectionProvider(), reset=%s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lmoa;->n:Lmjz;

    .line 21
    .line 22
    iget-object v1, p0, Lmoa;->p:Lmjz;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lmjz;->n(Lmjv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lmoa;->p:Lmjz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmjz;->d()Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Lmjv;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Lmjz;->n(Lmjv;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 49
    .line 50
    if-ne v0, p1, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p3}, Lmoa;->x(Lmjz;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected C(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->aC()Lmlp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lozl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lmin;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Llff;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lmoa;->m:Lkhx;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lkhx;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p1

    .line 35
    sget-object p1, Lmoa;->d:Ltdy;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0xb29

    .line 42
    .line 43
    const-string v4, "GoogleInputMethodService.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 46
    .line 47
    const-string v2, "setWindowTitle"

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final K(Llut;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llvv;->z(Llut;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoa;->ad()Lojl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const p4, 0x7f150383

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p4, v0, Lojl;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lmoa;->N()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmta;

    .line 17
    .line 18
    invoke-direct {v1, p3, p4}, Lmta;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lmoa;->P:Lodp;

    .line 22
    .line 23
    iget-object v2, p4, Lodp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p4, Lodp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lmsd;

    .line 65
    .line 66
    if-eq p2, p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lmsd;->f(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p4, Lodp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p2, v3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final N()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final O()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoa;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmoa;->d:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x755

    .line 16
    .line 17
    const-string v2, "GoogleInputMethodService.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 20
    .line 21
    const-string v4, "getAppEditorInfo"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "App EditorInfo should never be null."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final P()Llvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lmkf;)Lmjm;
    .locals 2

    .line 1
    iget-object v0, p1, Lmkf;->i:Lmke;

    .line 2
    .line 3
    sget-object v1, Lmke;->b:Lmke;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmoa;->o:Lmjm;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lmoa;->n:Lmjz;

    .line 11
    .line 12
    iget-object v1, p0, Lmoa;->r:Lmjz;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lmoa;->dd(Lmkf;Z)Lmjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v1, Lmjh;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lmjh;-><init>(Lmkf;Lmjz;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final R()Lngt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmin;->l()Lngt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmoa;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmoa;->d:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v1, 0x9b0

    .line 14
    .line 15
    const-string v2, "GoogleInputMethodService.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 18
    .line 19
    const-string v4, "reactivateKeyboard"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "No need to reactivate keyboard when input view is not started."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lmoa;->aj()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final T(Lngs;Lmik;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmin;->E(Lngs;Lmik;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0, v0, p1}, Lmik;->a(Lmqy;Lngj;Lngs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmoa;->ac:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 3
    .line 4
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final V(Lmjv;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmoa;->az(Lmjv;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(Lngs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmih;->p(Lngs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmoa;->t:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final Y(Landroid/util/Printer;)V
    .locals 3

    .line 1
    sget-object v0, Lozc;->a:Ltdy;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\nDump Time : "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Version Info :"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lozc;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "VersionCode = "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lozc;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "VersionName = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lozc;->s(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "isWorkProfile = "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmoa;->F:Lmlp;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "initializedInputMethodEntry = "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "currentAppliedThemes = "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lmoa;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Loee;->a:Lnpp;

    .line 143
    .line 144
    const-string v1, "keyguard"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/app/KeyguardManager;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "isDeviceLocked = "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    sget-object v0, Loee;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    const-string v0, "simulatedDeviceLockedStatus = null"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Loee;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "deviceLockedNotification = "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Loee;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "blockPersonalData = "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final Z()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aa()Lmin;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 2
    .line 3
    invoke-interface {v0}, Lmih;->a()Lmin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final ab()Lmjm;
    .locals 2

    .line 1
    sget-object v0, Lmke;->b:Lmke;

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lmoa;->dd(Lmkf;Z)Lmjm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final ac()Lmoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->ad:Lmoc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmod;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmod;-><init>(Lmoa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoa;->ad:Lmoc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmoa;->ad:Lmoc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ad()Lojl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->j:Lmmp;

    .line 2
    .line 3
    iget-object v0, v0, Lmmp;->s:Llkv;

    .line 4
    .line 5
    iget-object v0, v0, Llkv;->d:Lojl;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lmoa;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x41b

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "clearInputMethodServiceData"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "clearInputMethodServiceData for %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmoa;->e:Llof;

    .line 29
    .line 30
    const-string v1, "clearInputMethodServiceData(): %s"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmoa;->g:Lmih;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lmih;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lngn;->a(Landroid/content/Context;)Lngn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lngn;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmoa;->N:Lmol;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lmol;->i:Z

    .line 51
    .line 52
    iget-object v0, p1, Lmol;->h:[Lmsk;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    if-ge p2, v1, :cond_1

    .line 57
    .line 58
    aget-object v3, v0, p2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v4, v3, Lmsk;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lmsk;->b:Lmrd;

    .line 68
    .line 69
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Lmol;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lmoa;->F:Lmlp;

    .line 78
    .line 79
    return-void
.end method

.method protected final af(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmoa;->N:Lmol;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmol;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmoa;->g:Lmih;

    .line 9
    .line 10
    invoke-interface {p1}, Lmih;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmoa;->P:Lodp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lodp;->u()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmoa;->D:Llvv;

    .line 19
    .line 20
    invoke-interface {p1}, Llvv;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmro;

    .line 28
    .line 29
    invoke-direct {v0}, Lmro;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ag()V
    .locals 11

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmoa;->F:Lmlp;

    .line 6
    .line 7
    sget-object v0, Lmoa;->d:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 16
    .line 17
    const-string v3, "initializeInputMethodServiceData"

    .line 18
    .line 19
    const/16 v4, 0x363

    .line 20
    .line 21
    const-string v5, "GoogleInputMethodService.java"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const-string v3, "initializeInputMethodServiceData for %s"

    .line 30
    .line 31
    iget-object v4, p0, Lmoa;->F:Lmlp;

    .line 32
    .line 33
    invoke-interface {v1, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmoa;->e:Llof;

    .line 37
    .line 38
    const-string v3, "initializeInputMethodServiceData(): %s"

    .line 39
    .line 40
    iget-object v4, p0, Lmoa;->F:Lmlp;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmoa;->ah()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La;->aC()Lmlp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lmlp;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Lmlp;->j()Lsvr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lnfp;

    .line 74
    .line 75
    iget-object v9, p0, Lmoa;->g:Lmih;

    .line 76
    .line 77
    new-instance v10, Lmin;

    .line 78
    .line 79
    invoke-direct {v10, v3, p0, v8}, Lmin;-><init>(Landroid/content/Context;Lmio;Lnfp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v10}, Lmih;->b(Lmin;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltdv;

    .line 99
    .line 100
    const-string v4, "initializeInputBundles"

    .line 101
    .line 102
    const/16 v6, 0x38d

    .line 103
    .line 104
    invoke-interface {v0, v2, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltdv;

    .line 109
    .line 110
    const-string v2, "No additional ImeDefs found for entry: %s"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Loyw;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Lmlp;->g()Lnfp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lmin;

    .line 126
    .line 127
    invoke-direct {v1, v3, p0, v0}, Lmin;-><init>(Landroid/content/Context;Lmio;Lnfp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lmin;->i:Lmjb;

    .line 131
    .line 132
    sget-object v2, Lngs;->a:Lngs;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lmjb;->j(Lngs;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lmih;->b(Lmin;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 143
    .line 144
    invoke-interface {v0}, Lmih;->j()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoa;->ad()Lojl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoa;->h()Lojk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lojl;->a(Lojk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmin;->i:Lmjb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmjb;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmjb;->c:Lmqy;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lmqy;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Llvv;->q(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 2
    .line 3
    new-instance v1, Lmmg;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmih;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 14
    .line 15
    invoke-interface {v0}, Llvv;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ak()V
    .locals 3

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "resetInputView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Lmoa;->ae(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmoa;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmoa;->ag()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lmoa;->onCreateInputView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lmoa;->setInputView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmoa;->w:Lnvx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnvx;->q(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lmoa;->am(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Lmmg;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final am(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmoa;->d:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltdv;

    .line 10
    .line 11
    const/16 v1, 0xa8c

    .line 12
    .line 13
    const-string v2, "GoogleInputMethodService.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 16
    .line 17
    const-string v4, "setShouldResetInputView"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "Reset input view at next onStartInput()"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmoa;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjz;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 7
    .line 8
    iget-object v1, p0, Lmoa;->n:Lmjz;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmjz;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjz;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 7
    .line 8
    iget-object v1, p0, Lmoa;->n:Lmjz;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmjz;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ar(Llut;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmoa;->aa()Lmin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v3, 0x73

    .line 12
    .line 13
    const-wide v8, 0x100000000003L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, v0, Lmin;->i:Lmjb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmjb;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-nez v11, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object/from16 v3, p0

    .line 30
    .line 31
    move-wide/from16 v22, v8

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v11, v1, Llut;->u:Landroid/view/KeyEvent;

    .line 36
    .line 37
    if-eqz v11, :cond_9

    .line 38
    .line 39
    invoke-virtual {v1}, Llut;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_9

    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_3

    .line 54
    .line 55
    if-eq v12, v3, :cond_3

    .line 56
    .line 57
    iget-boolean v13, v0, Lmjb;->t:Z

    .line 58
    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    invoke-static {v12}, Lnfw;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-gtz v12, :cond_9

    .line 72
    .line 73
    iput-boolean v10, v0, Lmjb;->t:Z

    .line 74
    .line 75
    iget-object v12, v0, Lmjb;->c:Lmqy;

    .line 76
    .line 77
    invoke-interface {v12}, Lmqy;->dN()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v12, v8, v9, v13}, Lmqy;->dO(JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v10, v13, :cond_4

    .line 92
    .line 93
    const-wide/16 v13, 0x41

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-wide/16 v13, 0x40

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-interface {v12, v13, v14, v15}, Lmqy;->dO(JZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-wide/16 v14, 0x4

    .line 110
    .line 111
    invoke-interface {v12, v14, v15, v13}, Lmqy;->dO(JZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-wide/16 v4, 0x8

    .line 119
    .line 120
    invoke-interface {v12, v4, v5, v13}, Lmqy;->dO(JZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-wide/16 v6, 0x10

    .line 128
    .line 129
    invoke-interface {v12, v6, v7, v13}, Lmqy;->dO(JZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Lmqy;->dQ()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lmjb;->q:Lmjg;

    .line 136
    .line 137
    iget-object v12, v0, Lmjg;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    if-eqz v20, :cond_6

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    move-object/from16 v3, v20

    .line 158
    .line 159
    check-cast v3, Lrwu;

    .line 160
    .line 161
    iget-object v3, v3, Lrwu;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Lmqy;->dN()V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/16 v3, 0x73

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v8, v9, v3}, Lmjg;->b(JZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v10, v3, :cond_7

    .line 183
    .line 184
    move-wide/from16 v22, v8

    .line 185
    .line 186
    const-wide/16 v8, 0x41

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-wide/from16 v22, v8

    .line 190
    .line 191
    const-wide/16 v8, 0x40

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v8, v9, v3}, Lmjg;->b(JZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v14, v15, v3}, Lmjg;->b(JZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v4, v5, v3}, Lmjg;->b(JZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v6, v7, v3}, Lmjg;->b(JZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lrwu;

    .line 240
    .line 241
    iget-object v3, v3, Lrwu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Lmqy;->dQ()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-wide/from16 v22, v8

    .line 250
    .line 251
    :cond_a
    move-object/from16 v3, p0

    .line 252
    .line 253
    :goto_4
    :try_start_0
    iget-object v0, v3, Lmoa;->D:Llvv;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Llvv;->y(Llut;)Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    sget v0, Lnig;->a:I

    .line 262
    .line 263
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lnij;

    .line 270
    .line 271
    sget-object v4, Lluu;->b:Lluu;

    .line 272
    .line 273
    new-array v5, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v5, v2

    .line 276
    .line 277
    invoke-interface {v0, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return v10

    .line 281
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lmoa;->aa()Lmin;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_5f

    .line 286
    .line 287
    invoke-static {}, La;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5e

    .line 292
    .line 293
    iget-object v0, v4, Lmin;->m:Lmil;

    .line 294
    .line 295
    sget-object v5, Lmil;->b:Lmil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    const-string v6, "consumeEvent"

    .line 298
    .line 299
    const-string v7, "InputBundle.java"

    .line 300
    .line 301
    const-string v8, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 302
    .line 303
    if-eq v0, v5, :cond_c

    .line 304
    .line 305
    :try_start_2
    sget-object v0, Lmin;->b:Ltdy;

    .line 306
    .line 307
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ltdv;

    .line 312
    .line 313
    const/16 v5, 0x409

    .line 314
    .line 315
    invoke-interface {v0, v8, v6, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ltdv;

    .line 320
    .line 321
    iget-object v5, v4, Lmin;->m:Lmil;

    .line 322
    .line 323
    const-string v6, "Skip consuming an event as imeStatus is %s"

    .line 324
    .line 325
    invoke-interface {v0, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, Lmin;->f:Lmio;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lmio;->K(Llut;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_c
    iget-object v0, v4, Lmin;->i:Lmjb;

    .line 337
    .line 338
    iget-object v9, v0, Lmjb;->g:Lmil;

    .line 339
    .line 340
    if-eq v9, v5, :cond_d

    .line 341
    .line 342
    sget-object v0, Lmin;->b:Ltdy;

    .line 343
    .line 344
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ltdv;

    .line 349
    .line 350
    const/16 v5, 0x40d

    .line 351
    .line 352
    invoke-interface {v0, v8, v6, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ltdv;

    .line 357
    .line 358
    iget-object v5, v4, Lmin;->i:Lmjb;

    .line 359
    .line 360
    iget-object v5, v5, Lmjb;->g:Lmil;

    .line 361
    .line 362
    const-string v6, "Skip consuming an event as keyboard status is %s"

    .line 363
    .line 364
    invoke-interface {v0, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Lmin;->f:Lmio;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lmio;->K(Llut;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_19

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v1}, Llut;->f()Lnfv;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v9, :cond_e

    .line 380
    .line 381
    sget-object v0, Lmin;->b:Ltdy;

    .line 382
    .line 383
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ltdv;

    .line 388
    .line 389
    const-string v5, "isValidEvent"

    .line 390
    .line 391
    const/16 v6, 0x42c

    .line 392
    .line 393
    invoke-interface {v0, v8, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ltdv;

    .line 398
    .line 399
    const-string v5, "Skip consuming an event as keydata is empty."

    .line 400
    .line 401
    invoke-interface {v0, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_18

    .line 405
    .line 406
    :cond_e
    iget v9, v9, Lnfv;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    .line 408
    const/16 v11, 0xee

    .line 409
    .line 410
    if-eq v9, v11, :cond_5d

    .line 411
    .line 412
    :try_start_3
    iget-object v9, v0, Lmjb;->c:Lmqy;

    .line 413
    .line 414
    if-eqz v9, :cond_f

    .line 415
    .line 416
    iget v11, v1, Llut;->w:I

    .line 417
    .line 418
    if-eq v11, v10, :cond_f

    .line 419
    .line 420
    invoke-virtual {v1}, Llut;->j()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_f

    .line 425
    .line 426
    invoke-interface {v9}, Lmqy;->dH()J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-static {v11, v12}, Llff;->cd(J)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    iput v11, v1, Llut;->h:I

    .line 435
    .line 436
    :cond_f
    if-eqz v9, :cond_10

    .line 437
    .line 438
    invoke-interface {v9}, Lmqy;->dN()V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v9, v4, Lmin;->j:Lmjd;

    .line 442
    .line 443
    invoke-virtual {v1}, Llut;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_11

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_11
    iget-object v11, v9, Lmjd;->c:Lmie;

    .line 451
    .line 452
    if-eqz v11, :cond_12

    .line 453
    .line 454
    iput-boolean v2, v11, Lmie;->f:Z

    .line 455
    .line 456
    :cond_12
    iget v11, v9, Lmjd;->n:I

    .line 457
    .line 458
    add-int/2addr v11, v10

    .line 459
    iput v11, v9, Lmjd;->n:I

    .line 460
    .line 461
    if-ne v11, v10, :cond_13

    .line 462
    .line 463
    iget v11, v1, Llut;->w:I

    .line 464
    .line 465
    if-eq v11, v10, :cond_13

    .line 466
    .line 467
    iget-boolean v11, v9, Lmjd;->d:Z

    .line 468
    .line 469
    if-eqz v11, :cond_13

    .line 470
    .line 471
    invoke-virtual {v9}, Lmjd;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    iput-wide v11, v9, Lmjd;->l:J

    .line 476
    .line 477
    iput-boolean v10, v9, Lmjd;->h:Z

    .line 478
    .line 479
    iput-boolean v2, v9, Lmjd;->i:Z

    .line 480
    .line 481
    iput v2, v9, Lmjd;->j:I

    .line 482
    .line 483
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lmjb;->q()Z

    .line 484
    .line 485
    .line 486
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    const-string v12, "KeyboardWrapper.java"

    .line 488
    .line 489
    const-string v13, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 490
    .line 491
    if-nez v11, :cond_15

    .line 492
    .line 493
    :try_start_4
    sget-object v11, Lmjb;->a:Ltdy;

    .line 494
    .line 495
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Ltdv;

    .line 500
    .line 501
    const/16 v14, 0x1ad

    .line 502
    .line 503
    invoke-interface {v11, v13, v6, v14, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ltdv;

    .line 508
    .line 509
    const-string v11, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    .line 510
    .line 511
    iget-object v14, v0, Lmjb;->g:Lmil;

    .line 512
    .line 513
    iget-object v15, v0, Lmjb;->c:Lmqy;

    .line 514
    .line 515
    if-eqz v15, :cond_14

    .line 516
    .line 517
    move v15, v10

    .line 518
    goto :goto_6

    .line 519
    :cond_14
    move v15, v2

    .line 520
    :goto_6
    invoke-interface {v6, v11, v14, v15}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 521
    .line 522
    .line 523
    :cond_15
    iget-object v6, v0, Lmjb;->c:Lmqy;

    .line 524
    .line 525
    if-eqz v6, :cond_17

    .line 526
    .line 527
    invoke-interface {v6, v1}, Lmqy;->m(Llut;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_17

    .line 532
    .line 533
    :cond_16
    :goto_7
    move v0, v10

    .line 534
    goto/16 :goto_16

    .line 535
    .line 536
    :cond_17
    iget-object v6, v0, Lmjb;->q:Lmjg;

    .line 537
    .line 538
    invoke-virtual {v6, v1}, Lmjg;->m(Llut;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_16

    .line 543
    .line 544
    iget-object v6, v1, Llut;->b:[Lnfv;

    .line 545
    .line 546
    aget-object v6, v6, v2

    .line 547
    .line 548
    iget v6, v6, Lnfv;->c:I

    .line 549
    .line 550
    const/16 v11, -0x2729

    .line 551
    .line 552
    if-eq v6, v11, :cond_16

    .line 553
    .line 554
    const/16 v11, -0x272a

    .line 555
    .line 556
    if-ne v6, v11, :cond_18

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_18
    invoke-virtual {v1}, Llut;->j()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_27

    .line 564
    .line 565
    iget v6, v1, Llut;->w:I

    .line 566
    .line 567
    if-eq v6, v10, :cond_27

    .line 568
    .line 569
    invoke-virtual {v1}, Llut;->f()Lnfv;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_27

    .line 574
    .line 575
    iget-boolean v11, v9, Lmjd;->h:Z

    .line 576
    .line 577
    if-eqz v11, :cond_27

    .line 578
    .line 579
    iget-boolean v11, v9, Lmjd;->d:Z

    .line 580
    .line 581
    if-eqz v11, :cond_27

    .line 582
    .line 583
    iput-boolean v10, v9, Lmjd;->i:Z

    .line 584
    .line 585
    iget v6, v6, Lnfv;->c:I

    .line 586
    .line 587
    iput v6, v9, Lmjd;->j:I

    .line 588
    .line 589
    const/16 v11, -0x2731

    .line 590
    .line 591
    if-eq v6, v11, :cond_25

    .line 592
    .line 593
    const/16 v11, -0x2730

    .line 594
    .line 595
    if-eq v6, v11, :cond_24

    .line 596
    .line 597
    const/16 v11, -0x271d

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    if-eq v6, v11, :cond_23

    .line 602
    .line 603
    const/16 v11, -0x271c

    .line 604
    .line 605
    if-eq v6, v11, :cond_22

    .line 606
    .line 607
    const/16 v11, 0x3b

    .line 608
    .line 609
    if-eq v6, v11, :cond_1d

    .line 610
    .line 611
    const/16 v11, 0x3c

    .line 612
    .line 613
    if-eq v6, v11, :cond_1d

    .line 614
    .line 615
    const/16 v11, 0x73

    .line 616
    .line 617
    if-eq v6, v11, :cond_1a

    .line 618
    .line 619
    iget v6, v9, Lmjd;->g:I

    .line 620
    .line 621
    if-lez v6, :cond_28

    .line 622
    .line 623
    iget-boolean v6, v9, Lmjd;->k:Z

    .line 624
    .line 625
    if-nez v6, :cond_28

    .line 626
    .line 627
    invoke-virtual {v9}, Lmjd;->e()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_28

    .line 632
    .line 633
    iget-object v6, v9, Lmjd;->b:Lmqy;

    .line 634
    .line 635
    if-eqz v6, :cond_19

    .line 636
    .line 637
    const-wide/16 v14, 0x21

    .line 638
    .line 639
    invoke-interface {v6, v14, v15, v10}, Lmqy;->dO(JZ)V

    .line 640
    .line 641
    .line 642
    :cond_19
    iput-boolean v10, v9, Lmjd;->k:Z

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_1a
    iget-object v6, v9, Lmjd;->b:Lmqy;

    .line 647
    .line 648
    iget-boolean v11, v9, Lmjd;->f:Z

    .line 649
    .line 650
    if-eqz v11, :cond_28

    .line 651
    .line 652
    if-eqz v6, :cond_28

    .line 653
    .line 654
    iget-wide v14, v9, Lmjd;->l:J

    .line 655
    .line 656
    and-long v16, v14, v22

    .line 657
    .line 658
    cmp-long v9, v16, v22

    .line 659
    .line 660
    if-nez v9, :cond_1c

    .line 661
    .line 662
    :cond_1b
    const-wide v14, 0x180000000063L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1c
    const-wide v16, 0x80000000001L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long v14, v14, v16

    .line 674
    .line 675
    cmp-long v9, v14, v16

    .line 676
    .line 677
    if-eqz v9, :cond_1b

    .line 678
    .line 679
    const-wide v14, 0x80000000060L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-interface {v6, v14, v15, v2}, Lmqy;->dO(JZ)V

    .line 685
    .line 686
    .line 687
    move-wide/from16 v14, v22

    .line 688
    .line 689
    invoke-interface {v6, v14, v15, v10}, Lmqy;->dO(JZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :goto_8
    invoke-interface {v6, v14, v15, v2}, Lmqy;->dO(JZ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    iget-wide v2, v9, Lmjd;->m:J

    .line 704
    .line 705
    sub-long/2addr v14, v2

    .line 706
    const-wide/16 v20, -0x1

    .line 707
    .line 708
    cmp-long v2, v2, v20

    .line 709
    .line 710
    if-eqz v2, :cond_1e

    .line 711
    .line 712
    sget-wide v2, Lmjd;->a:J

    .line 713
    .line 714
    cmp-long v2, v14, v2

    .line 715
    .line 716
    if-gez v2, :cond_1e

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_1e
    iget-object v2, v9, Lmjd;->b:Lmqy;

    .line 721
    .line 722
    iget v3, v9, Lmjd;->g:I

    .line 723
    .line 724
    if-ne v3, v10, :cond_28

    .line 725
    .line 726
    if-eqz v2, :cond_28

    .line 727
    .line 728
    iget-wide v14, v9, Lmjd;->l:J

    .line 729
    .line 730
    cmp-long v3, v14, v24

    .line 731
    .line 732
    if-nez v3, :cond_1f

    .line 733
    .line 734
    const-wide/16 v14, 0x41

    .line 735
    .line 736
    invoke-interface {v2, v14, v15, v10}, Lmqy;->dO(JZ)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_1f
    invoke-virtual {v9}, Lmjd;->e()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_20

    .line 746
    .line 747
    const-wide v14, 0x80000000041L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-interface {v2, v14, v15, v6}, Lmqy;->dO(JZ)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :cond_20
    iget-wide v14, v9, Lmjd;->l:J

    .line 759
    .line 760
    const-wide v22, 0x100000000003L

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    and-long v20, v14, v22

    .line 766
    .line 767
    cmp-long v3, v20, v22

    .line 768
    .line 769
    if-nez v3, :cond_28

    .line 770
    .line 771
    const-wide/16 v18, 0x41

    .line 772
    .line 773
    and-long v14, v14, v18

    .line 774
    .line 775
    cmp-long v3, v14, v18

    .line 776
    .line 777
    if-nez v3, :cond_21

    .line 778
    .line 779
    move v3, v10

    .line 780
    goto :goto_9

    .line 781
    :cond_21
    const/4 v3, 0x0

    .line 782
    :goto_9
    xor-int/2addr v3, v10

    .line 783
    const-wide/16 v14, 0x40

    .line 784
    .line 785
    invoke-interface {v2, v14, v15, v3}, Lmqy;->dO(JZ)V

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_22
    iget-boolean v2, v9, Lmjd;->e:Z

    .line 790
    .line 791
    if-eqz v2, :cond_28

    .line 792
    .line 793
    iget-object v2, v9, Lmjd;->b:Lmqy;

    .line 794
    .line 795
    if-eqz v2, :cond_28

    .line 796
    .line 797
    const-wide v14, 0x80000000060L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-interface {v2, v14, v15, v6}, Lmqy;->dO(JZ)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v9, Lmjd;->b:Lmqy;

    .line 807
    .line 808
    const-wide/16 v14, 0x3

    .line 809
    .line 810
    invoke-interface {v2, v14, v15, v10}, Lmqy;->dO(JZ)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    iput-wide v2, v9, Lmjd;->m:J

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    iput-wide v2, v9, Lmjd;->m:J

    .line 825
    .line 826
    iget-object v2, v9, Lmjd;->b:Lmqy;

    .line 827
    .line 828
    if-eqz v2, :cond_28

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    const-wide v14, 0x180000000063L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-interface {v2, v14, v15, v6}, Lmqy;->dO(JZ)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_24
    const-wide/16 v24, 0x0

    .line 841
    .line 842
    iget v2, v9, Lmjd;->g:I

    .line 843
    .line 844
    add-int/2addr v2, v10

    .line 845
    iput v2, v9, Lmjd;->g:I

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_25
    const-wide/16 v24, 0x0

    .line 849
    .line 850
    iget v2, v9, Lmjd;->g:I

    .line 851
    .line 852
    if-lez v2, :cond_26

    .line 853
    .line 854
    add-int/lit8 v2, v2, -0x1

    .line 855
    .line 856
    iput v2, v9, Lmjd;->g:I

    .line 857
    .line 858
    :cond_26
    iget-boolean v2, v9, Lmjd;->k:Z

    .line 859
    .line 860
    if-eqz v2, :cond_28

    .line 861
    .line 862
    iget-object v2, v9, Lmjd;->c:Lmie;

    .line 863
    .line 864
    if-eqz v2, :cond_28

    .line 865
    .line 866
    invoke-virtual {v2}, Lmie;->d()V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_27
    const-wide/16 v24, 0x0

    .line 871
    .line 872
    :cond_28
    :goto_a
    invoke-virtual {v1}, Llut;->j()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    iget-object v2, v1, Llut;->a:Lney;

    .line 879
    .line 880
    sget-object v3, Lney;->i:Lney;

    .line 881
    .line 882
    if-ne v2, v3, :cond_29

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_29
    invoke-virtual {v1}, Llut;->a()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-object v3, v1, Llut;->b:[Lnfv;

    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    aget-object v3, v3, v6

    .line 894
    .line 895
    iget v9, v3, Lnfv;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 896
    .line 897
    const/16 v11, -0x27e2

    .line 898
    .line 899
    const-string v14, "handleSpecialEvent"

    .line 900
    .line 901
    if-eq v9, v11, :cond_58

    .line 902
    .line 903
    const/16 v11, -0x27d6

    .line 904
    .line 905
    if-eq v9, v11, :cond_55

    .line 906
    .line 907
    const/16 v11, -0x2778

    .line 908
    .line 909
    if-eq v9, v11, :cond_52

    .line 910
    .line 911
    const/16 v11, -0x276f

    .line 912
    .line 913
    if-eq v9, v11, :cond_4d

    .line 914
    .line 915
    const/16 v11, -0x276a

    .line 916
    .line 917
    if-eq v9, v11, :cond_4b

    .line 918
    .line 919
    const/16 v11, -0x275d

    .line 920
    .line 921
    if-eq v9, v11, :cond_4a

    .line 922
    .line 923
    const/16 v11, -0x2739

    .line 924
    .line 925
    if-eq v9, v11, :cond_16

    .line 926
    .line 927
    const/16 v11, -0x2728

    .line 928
    .line 929
    if-eq v9, v11, :cond_49

    .line 930
    .line 931
    const/16 v11, -0x2724

    .line 932
    .line 933
    const/4 v12, 0x2

    .line 934
    if-eq v9, v11, :cond_43

    .line 935
    .line 936
    const/16 v11, -0x2722

    .line 937
    .line 938
    if-eq v9, v11, :cond_42

    .line 939
    .line 940
    const/16 v11, -0x27b5

    .line 941
    .line 942
    if-eq v9, v11, :cond_40

    .line 943
    .line 944
    const/16 v5, -0x27b4

    .line 945
    .line 946
    if-eq v9, v5, :cond_3f

    .line 947
    .line 948
    const/16 v5, -0x272f

    .line 949
    .line 950
    if-eq v9, v5, :cond_3e

    .line 951
    .line 952
    const/16 v5, -0x272e

    .line 953
    .line 954
    if-eq v9, v5, :cond_3b

    .line 955
    .line 956
    packed-switch v9, :pswitch_data_0

    .line 957
    .line 958
    .line 959
    packed-switch v9, :pswitch_data_1

    .line 960
    .line 961
    .line 962
    packed-switch v9, :pswitch_data_2

    .line 963
    .line 964
    .line 965
    :try_start_5
    iget v0, v4, Lmin;->r:I

    .line 966
    .line 967
    iget-object v3, v1, Llut;->l:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v5, v4, Lmin;->o:Ljava/lang/Object;

    .line 970
    .line 971
    if-ne v3, v5, :cond_2b

    .line 972
    .line 973
    :cond_2a
    :goto_b
    move-wide/from16 v7, v24

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    goto :goto_d

    .line 977
    :cond_2b
    iget v3, v1, Llut;->h:I

    .line 978
    .line 979
    iget-object v5, v4, Lmin;->g:Lnfp;

    .line 980
    .line 981
    iget v5, v5, Lnfp;->q:I

    .line 982
    .line 983
    and-int/2addr v3, v5

    .line 984
    if-nez v3, :cond_2c

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_2c
    invoke-virtual {v1}, Llut;->f()Lnfv;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-eqz v3, :cond_2a

    .line 992
    .line 993
    iget-object v3, v3, Lnfv;->e:Ljava/lang/Object;

    .line 994
    .line 995
    instance-of v3, v3, Ljava/lang/CharSequence;

    .line 996
    .line 997
    if-nez v3, :cond_2d

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_2d
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-interface {v3, v1}, Lmem;->ff(Llut;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    :goto_d
    iget-object v5, v4, Lmin;->k:Lmie;

    .line 1013
    .line 1014
    invoke-virtual {v5, v1, v3}, Lmie;->c(Llut;Z)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v3, :cond_2e

    .line 1018
    .line 1019
    iget-wide v2, v1, Llut;->j:J

    .line 1020
    .line 1021
    cmp-long v0, v2, v24

    .line 1022
    .line 1023
    if-lez v0, :cond_16

    .line 1024
    .line 1025
    invoke-virtual {v4}, Lmin;->n()Lnij;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v2, Lniw;->c:Lniw;

    .line 1030
    .line 1031
    iget-wide v11, v1, Llut;->j:J

    .line 1032
    .line 1033
    sub-long/2addr v7, v11

    .line 1034
    invoke-interface {v0, v2, v7, v8}, Lnij;->n(Lnis;J)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_7

    .line 1038
    .line 1039
    :cond_2e
    invoke-virtual {v1}, Llut;->j()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_2f

    .line 1044
    .line 1045
    if-eq v0, v10, :cond_2f

    .line 1046
    .line 1047
    iget v0, v4, Lmin;->r:I

    .line 1048
    .line 1049
    if-ne v0, v10, :cond_2f

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lmin;->f()Lmjm;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, Lmjm;->g()I

    .line 1056
    .line 1057
    .line 1058
    :cond_2f
    invoke-virtual {v4}, Lmin;->n()Lnij;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v3, Lluu;->a:Lluu;

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    new-array v5, v6, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {v0, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v2, v1, v6}, Lmin;->O(ILlut;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_30

    .line 1075
    .line 1076
    goto/16 :goto_7

    .line 1077
    .line 1078
    :cond_30
    :goto_e
    iget-object v0, v4, Lmin;->f:Lmio;

    .line 1079
    .line 1080
    invoke-interface {v0, v1}, Lmio;->K(Llut;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_31

    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_31
    const/4 v0, 0x0

    .line 1089
    goto/16 :goto_16

    .line 1090
    .line 1091
    :pswitch_0
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1092
    .line 1093
    instance-of v2, v0, Lqap;

    .line 1094
    .line 1095
    if-eqz v2, :cond_34

    .line 1096
    .line 1097
    check-cast v0, Lqap;

    .line 1098
    .line 1099
    iget-object v2, v0, Lqap;->a:Lmeb;

    .line 1100
    .line 1101
    iget v3, v2, Lmeb;->w:I

    .line 1102
    .line 1103
    const/4 v5, 0x6

    .line 1104
    if-eq v3, v5, :cond_33

    .line 1105
    .line 1106
    const/16 v5, 0xa

    .line 1107
    .line 1108
    if-ne v3, v5, :cond_32

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_32
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v3, v2, v10}, Lmem;->s(Lmeb;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Lmin;->n()Lnij;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v3, Lmir;->e:Lmir;

    .line 1123
    .line 1124
    iget-object v5, v1, Llut;->s:Lngy;

    .line 1125
    .line 1126
    invoke-static {v5}, Lmin;->d(Lngy;)Lmim;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    new-array v7, v12, [Ljava/lang/Object;

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    aput-object v0, v7, v6

    .line 1134
    .line 1135
    aput-object v5, v7, v10

    .line 1136
    .line 1137
    invoke-interface {v2, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_14

    .line 1141
    .line 1142
    :cond_33
    :goto_f
    sget-object v0, Lmin;->b:Ltdy;

    .line 1143
    .line 1144
    sget-object v2, Llzc;->a:Llzc;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const/16 v2, 0x2ec

    .line 1151
    .line 1152
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ltdv;

    .line 1157
    .line 1158
    const-string v2, "CANDIDATE_SELECT: expected text candidate"

    .line 1159
    .line 1160
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_7

    .line 1164
    .line 1165
    :cond_34
    sget-object v0, Lmin;->b:Ltdy;

    .line 1166
    .line 1167
    sget-object v2, Llzc;->a:Llzc;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const/16 v2, 0x2e6

    .line 1174
    .line 1175
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Ltdv;

    .line 1180
    .line 1181
    const-string v2, "CANDIDATE_SELECT: data not a CandidateData"

    .line 1182
    .line 1183
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :pswitch_1
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v2, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lmeb;

    .line 1195
    .line 1196
    invoke-interface {v0, v2, v10}, Lmem;->r(Lmeb;Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_14

    .line 1200
    .line 1201
    :pswitch_2
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-static {v0}, Lngs;->b(Ljava/lang/Object;)Lngs;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-nez v0, :cond_35

    .line 1208
    .line 1209
    sget-object v0, Lmin;->b:Ltdy;

    .line 1210
    .line 1211
    sget-object v2, Llzc;->a:Llzc;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/16 v2, 0x317

    .line 1218
    .line 1219
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ltdv;

    .line 1224
    .line 1225
    const-string v2, "SWITCH_KEYBOARD: data is empty"

    .line 1226
    .line 1227
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_7

    .line 1231
    .line 1232
    :cond_35
    new-instance v2, Lngt;

    .line 1233
    .line 1234
    invoke-direct {v2, v0}, Lngt;-><init>(Lngs;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v2}, Lmin;->k(Lngt;)Lngt;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v4, v0}, Lmin;->J(Lngt;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :pswitch_3
    iget-object v0, v4, Lmin;->e:Landroid/content/Context;

    .line 1247
    .line 1248
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v4}, Lmin;->o()Lozl;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v2, v2, Lozl;->g:Ljava/lang/String;

    .line 1257
    .line 1258
    const v3, 0x7f140add

    .line 1259
    .line 1260
    .line 1261
    if-eqz v2, :cond_36

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lmin;->o()Lozl;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v2, v2, Lozl;->g:Ljava/lang/String;

    .line 1268
    .line 1269
    const-string v5, "zh"

    .line 1270
    .line 1271
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_36

    .line 1276
    .line 1277
    const v3, 0x7f140ade

    .line 1278
    .line 1279
    .line 1280
    const/4 v2, 0x0

    .line 1281
    goto :goto_10

    .line 1282
    :cond_36
    move v2, v10

    .line 1283
    :goto_10
    invoke-virtual {v0, v3}, Lnxf;->T(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1291
    const v8, 0x32a007

    .line 1292
    .line 1293
    .line 1294
    const-string v9, "right"

    .line 1295
    .line 1296
    if-eq v7, v8, :cond_38

    .line 1297
    .line 1298
    const v2, 0x677c21c

    .line 1299
    .line 1300
    .line 1301
    if-eq v7, v2, :cond_37

    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_37
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_39

    .line 1309
    .line 1310
    :try_start_6
    const-string v9, "left"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :cond_38
    const-string v7, "left"

    .line 1314
    .line 1315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_39

    .line 1320
    .line 1321
    if-eqz v2, :cond_39

    .line 1322
    .line 1323
    :try_start_7
    const-string v9, "both"

    .line 1324
    .line 1325
    :cond_39
    :goto_11
    invoke-virtual {v0, v3, v9}, Lbwv;->s(ILjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_7

    .line 1329
    .line 1330
    :pswitch_4
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    instance-of v2, v0, Lngs;

    .line 1333
    .line 1334
    if-eqz v2, :cond_16

    .line 1335
    .line 1336
    check-cast v0, Lngs;

    .line 1337
    .line 1338
    new-instance v2, Lngt;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, Lngt;-><init>(Lngs;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4}, Lmin;->j()Lngs;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v4, v2, v0}, Lmin;->M(Lngt;Lngs;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_7

    .line 1351
    .line 1352
    :pswitch_5
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1353
    .line 1354
    instance-of v2, v0, Lmeb;

    .line 1355
    .line 1356
    if-eqz v2, :cond_3a

    .line 1357
    .line 1358
    check-cast v0, Lmeb;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-interface {v2, v0, v9}, Lmem;->q(Lmeb;I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_14

    .line 1368
    .line 1369
    :cond_3a
    sget-object v0, Lmin;->b:Ltdy;

    .line 1370
    .line 1371
    sget-object v2, Llzc;->a:Llzc;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const/16 v2, 0x2fd

    .line 1378
    .line 1379
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Ltdv;

    .line 1384
    .line 1385
    const-string v2, "INLINE_SUGGESTION_SELECT: data not a candidate"

    .line 1386
    .line 1387
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :cond_3b
    iget-object v2, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v3, v0, Lmjb;->n:Lnxf;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lmjb;->e()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v3, v5}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-nez v5, :cond_3c

    .line 1411
    .line 1412
    invoke-static {v3}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    goto :goto_12

    .line 1417
    :cond_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-nez v3, :cond_3d

    .line 1422
    .line 1423
    invoke-static {v2}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    goto :goto_12

    .line 1428
    :cond_3d
    sget-object v2, Lngs;->c:Lngs;

    .line 1429
    .line 1430
    :goto_12
    new-instance v3, Lngt;

    .line 1431
    .line 1432
    invoke-direct {v3, v2}, Lngt;-><init>(Lngs;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v3}, Lmjb;->n(Lngt;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_7

    .line 1439
    .line 1440
    :cond_3e
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-object v2, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lmeb;

    .line 1447
    .line 1448
    invoke-interface {v0, v2}, Lmem;->fv(Lmeb;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_14

    .line 1452
    .line 1453
    :cond_3f
    invoke-virtual {v4, v1}, Lmin;->z(Llut;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_14

    .line 1457
    .line 1458
    :cond_40
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1459
    .line 1460
    instance-of v2, v0, Ljava/lang/Runnable;

    .line 1461
    .line 1462
    if-eqz v2, :cond_41

    .line 1463
    .line 1464
    check-cast v0, Ljava/lang/Runnable;

    .line 1465
    .line 1466
    iget-object v2, v4, Lmin;->m:Lmil;

    .line 1467
    .line 1468
    if-ne v2, v5, :cond_4c

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-interface {v2, v0}, Lmem;->p(Ljava/lang/Runnable;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_14

    .line 1478
    .line 1479
    :cond_41
    sget-object v0, Lmin;->b:Ltdy;

    .line 1480
    .line 1481
    sget-object v2, Llzc;->a:Llzc;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    const/16 v2, 0x376

    .line 1488
    .line 1489
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ltdv;

    .line 1494
    .line 1495
    const-string v2, "RUN_ON_IME_IDLE: expected a runnable"

    .line 1496
    .line 1497
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_7

    .line 1501
    .line 1502
    :cond_42
    invoke-virtual {v4, v1}, Lmin;->z(Llut;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v4, Lmin;->f:Lmio;

    .line 1506
    .line 1507
    iget-object v2, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-interface {v0, v2}, Lmio;->du(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_14

    .line 1515
    .line 1516
    :cond_43
    iget v0, v4, Lmin;->r:I

    .line 1517
    .line 1518
    if-ne v0, v10, :cond_44

    .line 1519
    .line 1520
    invoke-virtual {v4}, Lmin;->f()Lmjm;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, Lmjm;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1525
    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :cond_44
    const-string v2, ""

    .line 1529
    .line 1530
    if-ne v0, v12, :cond_45

    .line 1531
    .line 1532
    :try_start_8
    invoke-virtual {v4, v2, v10}, Lmin;->F(Ljava/lang/CharSequence;I)V

    .line 1533
    .line 1534
    .line 1535
    :cond_45
    iget-object v0, v4, Lmin;->m:Lmil;

    .line 1536
    .line 1537
    if-ne v0, v5, :cond_48

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-virtual {v4, v0}, Lmin;->H(Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v6, 0x0

    .line 1544
    invoke-virtual {v4, v6}, Lmin;->L(Z)V

    .line 1545
    .line 1546
    .line 1547
    iget v0, v4, Lmin;->r:I

    .line 1548
    .line 1549
    const/4 v3, 0x3

    .line 1550
    if-ne v0, v3, :cond_47

    .line 1551
    .line 1552
    sget-object v0, Lmin;->c:Llxg;

    .line 1553
    .line 1554
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_46

    .line 1565
    .line 1566
    invoke-virtual {v4}, Lmin;->f()Lmjm;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {v0, v2}, Lmjm;->b(Ljava/lang/CharSequence;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_46
    invoke-virtual {v4, v2, v10}, Lmin;->F(Ljava/lang/CharSequence;I)V

    .line 1574
    .line 1575
    .line 1576
    :cond_47
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v0}, Lmem;->a()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4}, Lmin;->n()Lnij;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    sget-object v2, Lmir;->c:Lmir;

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    new-array v3, v6, [Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_48
    :goto_13
    iget-object v0, v4, Lmin;->k:Lmie;

    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    invoke-virtual {v0, v1, v6}, Lmie;->c(Llut;Z)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_7

    .line 1602
    .line 1603
    :cond_49
    invoke-virtual {v4}, Lmin;->A()V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_7

    .line 1607
    .line 1608
    :cond_4a
    const-class v0, Lnfe;

    .line 1609
    .line 1610
    invoke-virtual {v1, v0, v11}, Llut;->g(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lnfe;

    .line 1615
    .line 1616
    if-eqz v0, :cond_16

    .line 1617
    .line 1618
    iget-object v2, v4, Lmin;->f:Lmio;

    .line 1619
    .line 1620
    iget-object v3, v0, Lnfe;->a:Lmkf;

    .line 1621
    .line 1622
    invoke-interface {v2, v3, v10}, Lmio;->dd(Lmkf;Z)Lmjm;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iget-object v3, v4, Lmin;->e:Landroid/content/Context;

    .line 1627
    .line 1628
    iget-object v5, v0, Lnfe;->c:Lbui;

    .line 1629
    .line 1630
    invoke-interface {v2, v3, v5}, Lmjm;->K(Landroid/content/Context;Lbui;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    iget-object v0, v0, Lnfe;->b:Ljava/util/function/Consumer;

    .line 1635
    .line 1636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_7

    .line 1644
    .line 1645
    :cond_4b
    invoke-virtual {v4}, Lmin;->v()V

    .line 1646
    .line 1647
    .line 1648
    :cond_4c
    :goto_14
    iget-object v0, v4, Lmin;->k:Lmie;

    .line 1649
    .line 1650
    invoke-virtual {v0, v1, v10}, Lmie;->c(Llut;Z)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_7

    .line 1654
    .line 1655
    :cond_4d
    iget-object v2, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v3, v0, Lmjb;->g:Lmil;

    .line 1660
    .line 1661
    if-eq v3, v5, :cond_4e

    .line 1662
    .line 1663
    goto/16 :goto_7

    .line 1664
    .line 1665
    :cond_4e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_4f

    .line 1670
    .line 1671
    sget-object v0, Lmjb;->a:Ltdy;

    .line 1672
    .line 1673
    sget-object v2, Llzc;->a:Llzc;

    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    const-string v2, "switchToKeyboardInPref"

    .line 1680
    .line 1681
    const/16 v3, 0x2ca

    .line 1682
    .line 1683
    invoke-interface {v0, v13, v2, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Ltdv;

    .line 1688
    .line 1689
    const-string v2, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    .line 1690
    .line 1691
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_7

    .line 1695
    .line 1696
    :cond_4f
    iget-object v3, v0, Lmjb;->n:Lnxf;

    .line 1697
    .line 1698
    invoke-virtual {v3, v2}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-nez v3, :cond_50

    .line 1707
    .line 1708
    invoke-static {v2}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    goto :goto_15

    .line 1713
    :cond_50
    sget-object v2, Lngs;->a:Lngs;

    .line 1714
    .line 1715
    :goto_15
    iget-object v3, v0, Lmjb;->b:Lmja;

    .line 1716
    .line 1717
    iget-object v5, v3, Lmja;->f:Lnfp;

    .line 1718
    .line 1719
    iget-object v5, v5, Lnfp;->f:Lngp;

    .line 1720
    .line 1721
    invoke-virtual {v5, v2}, Lngp;->c(Lngs;)[I

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    if-nez v5, :cond_51

    .line 1726
    .line 1727
    iget-object v3, v3, Lmja;->g:Lmio;

    .line 1728
    .line 1729
    invoke-interface {v3, v2}, Lmio;->df(Lngs;)Lmrb;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    if-nez v3, :cond_51

    .line 1734
    .line 1735
    sget-object v3, Lmjb;->a:Ltdy;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Ltdv;

    .line 1742
    .line 1743
    const-string v5, "switchToKeyboardInPref"

    .line 1744
    .line 1745
    const/16 v7, 0x2d5

    .line 1746
    .line 1747
    invoke-interface {v3, v13, v5, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, Ltdv;

    .line 1752
    .line 1753
    const-string v5, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    .line 1754
    .line 1755
    invoke-interface {v3, v5, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v2, Lngs;->a:Lngs;

    .line 1759
    .line 1760
    :cond_51
    new-instance v3, Lngt;

    .line 1761
    .line 1762
    invoke-direct {v3, v2}, Lngt;-><init>(Lngs;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Lmjb;->n(Lngt;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_7

    .line 1769
    .line 1770
    :cond_52
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1771
    .line 1772
    instance-of v2, v0, Lngt;

    .line 1773
    .line 1774
    if-eqz v2, :cond_54

    .line 1775
    .line 1776
    check-cast v0, Lngt;

    .line 1777
    .line 1778
    iget-object v2, v0, Lngt;->a:Lngs;

    .line 1779
    .line 1780
    if-nez v2, :cond_53

    .line 1781
    .line 1782
    sget-object v0, Lmin;->b:Ltdy;

    .line 1783
    .line 1784
    sget-object v2, Llzc;->a:Llzc;

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    const/16 v2, 0x324

    .line 1791
    .line 1792
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Ltdv;

    .line 1797
    .line 1798
    const-string v2, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    .line 1799
    .line 1800
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_7

    .line 1804
    .line 1805
    :cond_53
    invoke-virtual {v4, v0}, Lmin;->k(Lngt;)Lngt;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v4, v0}, Lmin;->J(Lngt;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_7

    .line 1813
    .line 1814
    :cond_54
    sget-object v0, Lmin;->b:Ltdy;

    .line 1815
    .line 1816
    sget-object v2, Llzc;->a:Llzc;

    .line 1817
    .line 1818
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const/16 v2, 0x320

    .line 1823
    .line 1824
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ltdv;

    .line 1829
    .line 1830
    const-string v2, "SWITCH_KEYBOARD: data is empty"

    .line 1831
    .line 1832
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_7

    .line 1836
    .line 1837
    :cond_55
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1838
    .line 1839
    instance-of v2, v0, Lngt;

    .line 1840
    .line 1841
    if-eqz v2, :cond_57

    .line 1842
    .line 1843
    check-cast v0, Lngt;

    .line 1844
    .line 1845
    iget-object v2, v0, Lngt;->a:Lngs;

    .line 1846
    .line 1847
    if-nez v2, :cond_56

    .line 1848
    .line 1849
    sget-object v0, Lmin;->b:Ltdy;

    .line 1850
    .line 1851
    sget-object v2, Llzc;->a:Llzc;

    .line 1852
    .line 1853
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    const/16 v2, 0x366

    .line 1858
    .line 1859
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, Ltdv;

    .line 1864
    .line 1865
    const-string v2, "TOGGLE_SECONDARY_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    .line 1866
    .line 1867
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_7

    .line 1871
    .line 1872
    :cond_56
    invoke-virtual {v4}, Lmin;->j()Lngs;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v4, v0, v2}, Lmin;->M(Lngt;Lngs;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_7

    .line 1880
    .line 1881
    :cond_57
    sget-object v0, Lmin;->b:Ltdy;

    .line 1882
    .line 1883
    sget-object v2, Llzc;->a:Llzc;

    .line 1884
    .line 1885
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const/16 v2, 0x361

    .line 1890
    .line 1891
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Ltdv;

    .line 1896
    .line 1897
    const-string v2, "TOGGLE_SECONDARY_KEYBOARD_WITH_PAYLOAD: data not KeyboardTypeAndPayload"

    .line 1898
    .line 1899
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_7

    .line 1903
    .line 1904
    :cond_58
    iget-object v0, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1905
    .line 1906
    instance-of v2, v0, Lngt;

    .line 1907
    .line 1908
    if-eqz v2, :cond_5a

    .line 1909
    .line 1910
    check-cast v0, Lngt;

    .line 1911
    .line 1912
    iget-object v2, v0, Lngt;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    instance-of v3, v2, Lmqv;

    .line 1915
    .line 1916
    if-eqz v3, :cond_59

    .line 1917
    .line 1918
    check-cast v2, Lmqv;

    .line 1919
    .line 1920
    iget-object v3, v4, Lmin;->f:Lmio;

    .line 1921
    .line 1922
    iget-object v2, v2, Lmqv;->a:Landroid/view/inputmethod/EditorInfo;

    .line 1923
    .line 1924
    invoke-interface {v3, v0, v2}, Lmio;->dn(Lngt;Landroid/view/inputmethod/EditorInfo;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_7

    .line 1928
    .line 1929
    :cond_59
    sget-object v0, Lmin;->b:Ltdy;

    .line 1930
    .line 1931
    sget-object v2, Llzc;->a:Llzc;

    .line 1932
    .line 1933
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const/16 v2, 0x335

    .line 1938
    .line 1939
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Ltdv;

    .line 1944
    .line 1945
    const-string v2, "SWITCH_KEYBOARD_WITH_INPUT: invalid payload"

    .line 1946
    .line 1947
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_7

    .line 1951
    .line 1952
    :cond_5a
    sget-object v0, Lmin;->b:Ltdy;

    .line 1953
    .line 1954
    sget-object v2, Llzc;->a:Llzc;

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    const/16 v2, 0x32c

    .line 1961
    .line 1962
    invoke-interface {v0, v8, v14, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Ltdv;

    .line 1967
    .line 1968
    const-string v2, "SWITCH_KEYBOARD_WITH_INPUT: invalid data"

    .line 1969
    .line 1970
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :goto_16
    :try_start_9
    sget-object v2, Lmin;->a:Llxg;

    .line 1976
    .line 1977
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Ljava/lang/Boolean;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_5b

    .line 1988
    .line 1989
    iget-object v2, v4, Lmin;->s:Lodp;

    .line 1990
    .line 1991
    invoke-virtual {v2, v1}, Lodp;->L(Llut;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_5b
    iget-object v2, v4, Lmin;->j:Lmjd;

    .line 1995
    .line 1996
    invoke-virtual {v2, v1}, Lmjd;->b(Llut;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v2, v4, Lmin;->i:Lmjb;

    .line 2000
    .line 2001
    invoke-virtual {v2, v1}, Lmjb;->g(Llut;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_19

    .line 2005
    :catchall_0
    move-exception v0

    .line 2006
    sget-object v2, Lmin;->a:Llxg;

    .line 2007
    .line 2008
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    if-nez v2, :cond_5c

    .line 2019
    .line 2020
    goto :goto_17

    .line 2021
    :cond_5c
    iget-object v2, v4, Lmin;->s:Lodp;

    .line 2022
    .line 2023
    invoke-virtual {v2, v1}, Lodp;->L(Llut;)V

    .line 2024
    .line 2025
    .line 2026
    :goto_17
    iget-object v2, v4, Lmin;->j:Lmjd;

    .line 2027
    .line 2028
    invoke-virtual {v2, v1}, Lmjd;->b(Llut;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v2, v4, Lmin;->i:Lmjb;

    .line 2032
    .line 2033
    invoke-virtual {v2, v1}, Lmjb;->g(Llut;)V

    .line 2034
    .line 2035
    .line 2036
    throw v0

    .line 2037
    :cond_5d
    :goto_18
    iget-object v0, v4, Lmin;->f:Lmio;

    .line 2038
    .line 2039
    invoke-interface {v0, v1}, Lmio;->K(Llut;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    :goto_19
    if-eqz v0, :cond_5f

    .line 2044
    .line 2045
    move v0, v10

    .line 2046
    goto :goto_1a

    .line 2047
    :cond_5e
    const-string v0, "The code should only be called from UI thread."

    .line 2048
    .line 2049
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2050
    .line 2051
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2055
    :cond_5f
    const/4 v0, 0x0

    .line 2056
    :goto_1a
    sget v2, Lnig;->a:I

    .line 2057
    .line 2058
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Lnij;

    .line 2065
    .line 2066
    sget-object v3, Lluu;->b:Lluu;

    .line 2067
    .line 2068
    new-array v4, v10, [Ljava/lang/Object;

    .line 2069
    .line 2070
    const/4 v6, 0x0

    .line 2071
    aput-object v1, v4, v6

    .line 2072
    .line 2073
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    return v0

    .line 2077
    :catchall_1
    move-exception v0

    .line 2078
    sget v2, Lnig;->a:I

    .line 2079
    .line 2080
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    check-cast v2, Lnij;

    .line 2087
    .line 2088
    sget-object v3, Lluu;->b:Lluu;

    .line 2089
    .line 2090
    new-array v4, v10, [Ljava/lang/Object;

    .line 2091
    .line 2092
    const/4 v6, 0x0

    .line 2093
    aput-object v1, v4, v6

    .line 2094
    .line 2095
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_data_0
    .packed-switch -0x27a9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_1
    .packed-switch -0x2794
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :pswitch_data_2
    .packed-switch -0x2714
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 2
    .line 3
    invoke-static {}, Lngy;->values()[Lngy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmol;->h([Lngy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 2
    .line 3
    invoke-interface {v0}, Lmih;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmqk;

    .line 2
    .line 3
    new-instance v1, Llkx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llkx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmqk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmoa;->j:Lmmp;

    .line 19
    .line 20
    return-void
.end method

.method protected final au()Z
    .locals 4

    .line 1
    sget-boolean v0, Lozc;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoa;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmoa;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    :goto_1
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    return v3
.end method

.method protected final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 2
    .line 3
    iget-object v1, p0, Lmoa;->n:Lmjz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final aw(Z)V
    .locals 4

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "requestShowKeyboard() pendingTillFocused=%s showForced=%s"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmoa;->T:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmoa;->au()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lmoa;->aA()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final cY()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmoa;->d:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x74b

    .line 18
    .line 19
    const-string v2, "GoogleInputMethodService.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 22
    .line 23
    const-string v4, "getEditorInfo"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "EditorInfo should never be null."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->m:Lkhx;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final da()Llmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->L:Lmnc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Llvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dc()Lmif;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dd(Lmkf;Z)Lmjm;
    .locals 2

    .line 1
    iget-object v0, p1, Lmkf;->i:Lmke;

    .line 2
    .line 3
    sget-object v1, Lmke;->b:Lmke;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lmoa;->r:Lmjz;

    .line 8
    .line 9
    iget-object p2, p0, Lmoa;->n:Lmjz;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmoa;->o:Lmjm;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lmoa;->q:Lmjm;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lmin;->l:Lmem;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lmem;->d(Lmkf;)Lmjm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_3

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    new-instance p2, Lmjh;

    .line 41
    .line 42
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lmjh;-><init>(Lmkf;Lmjz;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final de()Lmlp;
    .locals 1

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final df(Lngs;)Lmrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llvv;->c(Lngs;)Lmrb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dg()Lmrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->W:Lmrc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoa;->g()Lmrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmoa;->W:Lmrc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmoa;->W:Lmrc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final dh()Lmyn;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmoa;->E:Lmyy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final di()Lnij;
    .locals 1

    .line 1
    sget v0, Lnig;->a:I

    .line 2
    .line 3
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final dj()Lnvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->w:Lnvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "GIMS is not properly created!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final dk()Lojk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->ad()Lojl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lojl;->b:Lojk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final dl(Landroid/view/inputmethod/EditorInfo;)Lozl;
    .locals 0

    .line 1
    invoke-static {p1}, Llpl;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La;->aC()Lmlp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lmlp;->h()Lozl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lozl;->e:Lozl;

    .line 19
    .line 20
    return-object p1
.end method

.method public final dm()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dn(Lngt;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmoa;->o:Lmjm;

    .line 7
    .line 8
    invoke-interface {v0}, Lmjm;->h()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmoa;->r:Lmjz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmjz;->d()Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lmoa;->g:Lmih;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_2
    invoke-interface {v1, p2, p1}, Lmih;->m(Landroid/view/inputmethod/EditorInfo;Lngt;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final do(Llut;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmoa;->ar(Llut;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmoa;->ab()Lmjm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lmjm;->z(Llut;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final dp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmoa;->requestHideSelf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic dq(Lmju;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dr(Lngs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llvv;->s(Lngs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ds()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dt(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llvv;->l(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Llpl;->q:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lmoa;->ab()Lmjm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lmjm;->v(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v1, Lmoa;->d:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const/16 v2, 0x77c

    .line 42
    .line 43
    const-string v3, "GoogleInputMethodService.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 46
    .line 47
    const-string v5, "sendImeAction"

    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltdv;

    .line 54
    .line 55
    invoke-static {v0}, Llpl;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Unknown ime action: %s"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lnfv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    const/16 v3, 0x42

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lmjm;->J(Lnfv;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/PrintWriterPrinter;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmoa;->Y(Landroid/util/Printer;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Llnz;->b:Llnz;

    .line 13
    .line 14
    sget-object p3, Llob;->a:Llob;

    .line 15
    .line 16
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 21
    .line 22
    sget-object v1, Llnz;->a:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1, v0, v1}, Llnz;->d(Llob;Landroid/util/Printer;Ltxf;Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dv(Lmjv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lmoa;->az(Lmjv;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected e()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected f()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected g()Lmrc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmoa;->S:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmoa;->e()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmoa;->S:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmoa;->S:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->R:Lojm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmoa;->R:Lojm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmoa;->i()Lojm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmoa;->R:Lojm;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lojm;->a()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected h()Lojk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected i()Lojm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected m()V
    .locals 9

    .line 1
    new-instance v0, Lmny;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmny;-><init>(Lmoa;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmoa;->ae:Lqdo;

    .line 7
    .line 8
    sget-object v1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqdo;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoa;->I:Lmon;

    .line 14
    .line 15
    iget-object v0, v0, Lmon;->a:Lmom;

    .line 16
    .line 17
    const-class v1, Lmni;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lmom;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmoe;

    .line 23
    .line 24
    new-instance v1, Lsez;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsez;-><init>(Lmoa;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmoa;->j:Lmmp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmoa;->ab()Lmjm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lmoe;-><init>(Landroid/content/Context;Lsez;Lmlq;Lmjm;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmoa;->J:Lmoe;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lmoa;->x:Z

    .line 42
    .line 43
    iget-object v0, p0, Lmoa;->j:Lmmp;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lmmp;->ah(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lozg;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lozg;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmoa;->k:Lozg;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Lozg;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v8, v0

    .line 70
    sget-object v0, Lozg;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v6, 0x1b8

    .line 77
    .line 78
    const-string v7, "InputMethodManagerWrapper.java"

    .line 79
    .line 80
    const-string v3, "Failed to get current input method subtype."

    .line 81
    .line 82
    const-string v4, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 83
    .line 84
    const-string v5, "getCurrentInputMethodSubtype"

    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {v0}, Lmli;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lmoa;->i:Lnxf;

    .line 98
    .line 99
    new-instance v2, Lnvx;

    .line 100
    .line 101
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lnvo;

    .line 106
    .line 107
    invoke-direct {v4, v3, p0}, Lnvo;-><init>(Landroid/content/Context;Lnvp;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lnwe;

    .line 111
    .line 112
    invoke-direct {v5, v3, p0}, Lnwe;-><init>(Landroid/content/Context;Lnvp;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lnvl;

    .line 116
    .line 117
    invoke-direct {v6, v3, p0}, Lnvl;-><init>(Landroid/content/Context;Lnvp;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lnvb;

    .line 121
    .line 122
    invoke-direct {v7, v3, p0}, Lnvb;-><init>(Landroid/content/Context;Lnvp;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lnvx;-><init>(Landroid/content/Context;Lnvo;Lnwe;Lnvl;Lnvb;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lmoa;->w:Lnvx;

    .line 129
    .line 130
    iget-object v0, p0, Lmoa;->E:Lmyy;

    .line 131
    .line 132
    sget-object v2, Llnz;->b:Llnz;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Llnz;->a(Lloc;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Llvl;

    .line 138
    .line 139
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, p0, v2, p0}, Llvl;-><init>(Landroid/content/Context;Lnlw;Llvm;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lmoa;->D:Llvv;

    .line 147
    .line 148
    invoke-virtual {p0}, Lmoa;->ah()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmoa;->X:Lmlf;

    .line 152
    .line 153
    sget-object v2, Ltvy;->a:Ltvy;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lmoa;->am(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 162
    .line 163
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lmol;->l:Landroid/view/Window;

    .line 172
    .line 173
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v5, 0x1e

    .line 176
    .line 177
    if-lt v4, v5, :cond_0

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v0, Lmol;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object v0, v0, Lmol;->g:[Z

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lmoa;->G:Lnpy;

    .line 200
    .line 201
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v3, Lmpl;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lmoa;->H:Lnpy;

    .line 211
    .line 212
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v3, Lmpk;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v3, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lmoa;->ah:Lhad;

    .line 222
    .line 223
    const-class v1, Lmpo;

    .line 224
    .line 225
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v0, v1, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lmoa;->aa:Lnpq;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lmoa;->Y:Lkwe;

    .line 238
    .line 239
    sget-object v1, Llec;->b:Llec;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lkwe;->d(Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lmoa;->ag:Lhad;

    .line 245
    .line 246
    const-class v2, Lmpj;

    .line 247
    .line 248
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v0, v2, v1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method protected n(Lmlp;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onBindInput()V
    .locals 2

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "onBindInput()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Llof;

    .line 2
    .line 3
    const-string v1, "onComputeInsets()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lmoa;->N:Lmol;

    .line 13
    .line 14
    iget-object v2, p0, Lmoa;->w:Lnvx;

    .line 15
    .line 16
    iget-object v3, v1, Lmol;->q:Lmqe;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lmqe;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lmol;->q:Lmqe;

    .line 27
    .line 28
    iget-object v4, v4, Lmqe;->e:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, v1, Lmol;->o:[I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const v7, 0x7fffffff

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v7, v2, Lnvx;->b:Lnwe;

    .line 52
    .line 53
    iget-object v8, v2, Lnvx;->a:Lnvo;

    .line 54
    .line 55
    invoke-virtual {v8}, Lnvo;->B()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7}, Lnwe;->B()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, v2, Lnvx;->d:Lnvb;

    .line 68
    .line 69
    iget-object v9, v2, Lnvx;->c:Lnvl;

    .line 70
    .line 71
    invoke-virtual {v9}, Lnvl;->B()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v8}, Lnvo;->B()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_0
    iget-object v1, v1, Lmol;->p:Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    aget v9, v6, v8

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    aget v11, v6, v10

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/2addr v12, v9

    .line 100
    aget v6, v6, v10

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    add-int/2addr v6, v13

    .line 107
    add-int/2addr v6, v0

    .line 108
    invoke-virtual {v1, v9, v11, v12, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 118
    .line 119
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 120
    .line 121
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 126
    .line 127
    iget-object v6, v2, Lnvx;->a:Lnvo;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lnvo;->P(Landroid/graphics/Region;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Region;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v2, Lnvx;->d:Lnvb;

    .line 138
    .line 139
    invoke-virtual {v9, v6}, Lnvo;->P(Landroid/graphics/Region;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v9}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lnvx;->a(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, -0x1

    .line 152
    if-ne v0, v2, :cond_2

    .line 153
    .line 154
    move v8, v10

    .line 155
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    const/4 v0, 0x3

    .line 175
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 176
    .line 177
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v2, 0x23

    .line 197
    .line 198
    if-lt v1, v2, :cond_5

    .line 199
    .line 200
    sget-object v1, Lonc;->b:Llxg;

    .line 201
    .line 202
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 219
    .line 220
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lqdp;->c:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    sub-int/2addr v0, v1

    .line 236
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 241
    .line 242
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lmoa;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lmoa;->d:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltdv;

    .line 17
    .line 18
    const/16 v4, 0x429

    .line 19
    .line 20
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 21
    .line 22
    const-string v6, "onConfigurationChanged"

    .line 23
    .line 24
    const-string v12, "GoogleInputMethodService.java"

    .line 25
    .line 26
    invoke-interface {v3, v5, v6, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltdv;

    .line 31
    .line 32
    const-string v4, "onConfigurationChanged() : NewConfig = %s"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ltdv;

    .line 42
    .line 43
    const/16 v4, 0x42a

    .line 44
    .line 45
    invoke-interface {v3, v5, v6, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltdv;

    .line 50
    .line 51
    invoke-static {v1}, Lkwt;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "device real metrics: %s"

    .line 56
    .line 57
    invoke-interface {v3, v7, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmoa;->e:Llof;

    .line 61
    .line 62
    const-string v4, "onConfigurationChanged(%s)"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v1, Lmoa;->A:Z

    .line 69
    .line 70
    iget-object v4, v1, Lmoa;->D:Llvv;

    .line 71
    .line 72
    invoke-interface {v4}, Llvv;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ltdv;

    .line 80
    .line 81
    const/16 v7, 0x432

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ltdv;

    .line 88
    .line 89
    const-string v7, "Maybe update OEM display config because of configuration change"

    .line 90
    .line 91
    invoke-interface {v4, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v1}, Lnqt;->e(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lmoa;->d(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v1, Lmoa;->t:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v1, Lmoa;->j:Lmmp;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmoa;->X()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v7}, Lmmp;->ah(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lmoa;->t:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v4, v0

    .line 130
    :goto_0
    iget-object v7, v1, Lmoa;->U:Landroid/content/res/Configuration;

    .line 131
    .line 132
    iget-object v8, v1, Lmoa;->s:Landroid/content/res/Configuration;

    .line 133
    .line 134
    invoke-static {v7, v4}, Llff;->as(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {}, Lnig;->b()Lnij;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lmno;->q:Lmno;

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v13, 0x3

    .line 149
    new-array v13, v13, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    aput-object v8, v13, v15

    .line 153
    .line 154
    aput-object v0, v13, v3

    .line 155
    .line 156
    const/16 v16, 0x2

    .line 157
    .line 158
    aput-object v11, v13, v16

    .line 159
    .line 160
    invoke-interface {v9, v10, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lmoa;->X()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Loea;->e(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ltdv;

    .line 181
    .line 182
    const/16 v2, 0x448

    .line 183
    .line 184
    invoke-interface {v0, v5, v6, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltdv;

    .line 189
    .line 190
    const-string v2, "changedMask : %x"

    .line 191
    .line 192
    invoke-interface {v0, v2, v14}, Ltdv;->u(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "configurationChange"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, Lmoa;->ae(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lmoa;->k()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lmoa;->O:Lmoq;

    .line 204
    .line 205
    invoke-virtual {v0}, Lmoq;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lmoa;->ag()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lnig;->b()Lnij;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lnjc;->j:Lnjc;

    .line 216
    .line 217
    invoke-virtual {v1}, Lmoa;->Z()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-array v6, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v5, v6, v15

    .line 224
    .line 225
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-super {v1, v4}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object v13, v0

    .line 234
    sget-object v0, Lmoa;->d:Ltdy;

    .line 235
    .line 236
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v10, "onConfigurationChanged"

    .line 241
    .line 242
    const/16 v11, 0x45f

    .line 243
    .line 244
    const-string v8, "Error in super.onConfigurationChanged"

    .line 245
    .line 246
    const-string v9, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 247
    .line 248
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    and-int/lit16 v0, v14, 0x80

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v0, v1, Lmoa;->g:Lmih;

    .line 256
    .line 257
    invoke-interface {v0}, Lmih;->g()V

    .line 258
    .line 259
    .line 260
    :cond_2
    iput-boolean v15, v1, Lmoa;->A:Z

    .line 261
    .line 262
    sget-object v0, Lmob;->b:Lrbi;

    .line 263
    .line 264
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lmqn;

    .line 269
    .line 270
    invoke-direct {v4, v3, v0}, Lmqn;-><init>(ILrbi;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lnqc;->i(Lnpt;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "onConfigureWindow(<window>, %b, %b)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lmin;->i:Lmjb;

    .line 23
    .line 24
    const-wide v0, 0x2000000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, v1, p2}, Lmjb;->f(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmoa;->isFullscreenMode()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v6, v0

    .line 50
    sget-object p2, Lmoa;->d:Ltdy;

    .line 51
    .line 52
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v4, 0x7b5

    .line 57
    .line 58
    const-string v5, "GoogleInputMethodService.java"

    .line 59
    .line 60
    const-string v1, "Failed to update window layout."

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 63
    .line 64
    const-string v3, "onConfigureWindow"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lmoa;->K:Lloe;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p2, Lloe;->a:Landroid/view/View;

    .line 76
    .line 77
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    sget-object v0, Lmoa;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x273

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 12
    .line 13
    const-string v4, "onCreate"

    .line 14
    .line 15
    const-string v5, "GoogleInputMethodService.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-interface {v1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, p0, Lmoa;->z:Z

    .line 32
    .line 33
    sget-object v7, Lmoa;->e:Llof;

    .line 34
    .line 35
    const-string v8, "onCreate()"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Llof;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 41
    .line 42
    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    sget-object v7, Lmoa;->b:Llxg;

    .line 51
    .line 52
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v7, p0, Lmoa;->s:Landroid/content/res/Configuration;

    .line 82
    .line 83
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lmoa;->d(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, p0, Lmoa;->t:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v7, p0, Lmoa;->U:Landroid/content/res/Configuration;

    .line 101
    .line 102
    invoke-virtual {p0}, Lmoa;->Z()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltdv;

    .line 114
    .line 115
    const/16 v7, 0x286

    .line 116
    .line 117
    invoke-interface {v0, v3, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltdv;

    .line 122
    .line 123
    const-string v3, "Maybe update OEM display config because of service creation"

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Lnqt;->e(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lmiq;

    .line 136
    .line 137
    new-instance v3, Lodp;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lodp;-><init>(Lmio;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, v3}, Lmiq;-><init>(Lmip;Lodp;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lmoa;->g:Lmih;

    .line 146
    .line 147
    new-instance v0, Lkhx;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lkhx;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lmoa;->m:Lkhx;

    .line 153
    .line 154
    iget-object v0, p0, Lmoa;->O:Lmoq;

    .line 155
    .line 156
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Lmoq;->a:Landroid/view/Window;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Llnz;->b:Llnz;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Llnz;->a(Lloc;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lmoq;->a()V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0}, Lmoa;->m()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lmoa;->ac()Lmoc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lmnr;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v4, v5, v0}, Lmnr;-><init>(ILmnd;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lnqc;->i(Lnpt;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Loea;->e(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lmpt;->a:Lnpp;

    .line 214
    .line 215
    sget-object v3, Lnps;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v0}, Lnqc;->i(Lnpt;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Loyw;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v3, Ldxw;

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-direct {v3, p0, v0, v4}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    new-array v4, v4, [Lnpp;

    .line 237
    .line 238
    sget-object v7, Loyw;->a:Lnpp;

    .line 239
    .line 240
    aput-object v7, v4, v6

    .line 241
    .line 242
    sget-object v7, Lmmp;->b:Lnpp;

    .line 243
    .line 244
    aput-object v7, v4, v5

    .line 245
    .line 246
    sget-object v7, Lkuk;->b:Lkuj;

    .line 247
    .line 248
    aput-object v7, v4, v9

    .line 249
    .line 250
    invoke-static {v3, v4}, Lnps;->b(Ljava/lang/Runnable;[Lnpp;)Lnpq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, p0, Lmoa;->C:Lnpq;

    .line 255
    .line 256
    sget-object v4, Llec;->a:Llec;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    sub-long/2addr v3, v1

    .line 266
    sget v7, Lnig;->a:I

    .line 267
    .line 268
    sget-object v7, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lnij;

    .line 275
    .line 276
    sget-object v10, Lmnp;->a:Lmnp;

    .line 277
    .line 278
    invoke-interface {v8, v10, v3, v4}, Lnij;->n(Lnis;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lnij;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    sget-object v0, Lmno;->b:Lmno;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    sget-object v0, Lmno;->a:Lmno;

    .line 293
    .line 294
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-array v3, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v1, v3, v6

    .line 305
    .line 306
    aput-object v2, v3, v5

    .line 307
    .line 308
    invoke-interface {v7, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lmoa;->ab:Lmob;

    .line 312
    .line 313
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lmob;->a:Llxg;

    .line 322
    .line 323
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    iput-object v1, v0, Lmob;->c:Landroid/view/Window;

    .line 336
    .line 337
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lmqn;

    .line 342
    .line 343
    new-instance v3, Lrbi;

    .line 344
    .line 345
    const-string v4, "GoogleInputMethodService"

    .line 346
    .line 347
    invoke-direct {v3, v4}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v9, v3, v0}, Lmqn;-><init>(ILrbi;Lrhl;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Lbto;->ON_CREATE:Lbto;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lmob;->a(Lbto;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 1
    iget-object p1, p0, Lmoa;->I:Lmon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoa;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmon;->c(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 1
    new-instance v0, Lmnz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmnz;-><init>(Lmoa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 11

    .line 1
    sget-object v0, Lmoa;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x51f

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "onCreateInputView"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onCreateInputView()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lmoa;->e:Llof;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Lmoa;->q(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v0

    .line 66
    sget v8, Lnig;->a:I

    .line 67
    .line 68
    sget-object v8, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lnij;

    .line 75
    .line 76
    sget-object v10, Lmnp;->b:Lmnp;

    .line 77
    .line 78
    invoke-interface {v9, v10, v6, v7}, Lnij;->n(Lnis;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lnij;

    .line 86
    .line 87
    sget-object v9, Lmno;->c:Lmno;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    aput-object v1, v4, v2

    .line 102
    .line 103
    invoke-interface {v8, v9, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :catchall_0
    move-exception v5

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v0

    .line 113
    sget v8, Lnig;->a:I

    .line 114
    .line 115
    sget-object v8, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lnij;

    .line 122
    .line 123
    sget-object v10, Lmnp;->b:Lmnp;

    .line 124
    .line 125
    invoke-interface {v9, v10, v6, v7}, Lnij;->n(Lnis;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lnij;

    .line 133
    .line 134
    sget-object v9, Lmno;->c:Lmno;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v4, v3

    .line 147
    .line 148
    aput-object v1, v4, v2

    .line 149
    .line 150
    invoke-interface {v8, v9, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v5
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmli;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmoa;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lmoa;->onFinishInputView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lmoa;->onFinishInput()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmoa;->d:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltdv;

    .line 19
    .line 20
    const/16 v3, 0x3b4

    .line 21
    .line 22
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 23
    .line 24
    const-string v5, "onDestroy"

    .line 25
    .line 26
    const-string v6, "GoogleInputMethodService.java"

    .line 27
    .line 28
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltdv;

    .line 33
    .line 34
    invoke-interface {v2}, Ltdv;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmoa;->ae:Lqdo;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lqdo;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lmoa;->X:Lmlf;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmlf;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmoa;->ah:Lhad;

    .line 50
    .line 51
    const-class v3, Lmpo;

    .line 52
    .line 53
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lmoa;->aa:Lnpq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lnpq;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmoa;->Y:Lkwe;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkwe;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lmoa;->ag:Lhad;

    .line 71
    .line 72
    const-class v3, Lmpj;

    .line 73
    .line 74
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lmoa;->n:Lmjz;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmjz;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lmoa;->p:Lmjz;

    .line 87
    .line 88
    invoke-virtual {v2}, Lmjz;->close()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    new-array v3, v2, [Lnpp;

    .line 93
    .line 94
    sget-object v7, Lmpt;->a:Lnpp;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    aput-object v7, v3, v8

    .line 98
    .line 99
    sget-object v7, Lmpt;->b:Lnpp;

    .line 100
    .line 101
    aput-object v7, v3, v1

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    sget-object v9, Lmpt;->c:Lnpp;

    .line 105
    .line 106
    aput-object v9, v3, v7

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    sget-object v9, Lmpt;->d:Lnpp;

    .line 110
    .line 111
    aput-object v9, v3, v7

    .line 112
    .line 113
    sget-object v7, Lnps;->a:Ljava/util/Map;

    .line 114
    .line 115
    move v7, v8

    .line 116
    :goto_0
    if-ge v7, v2, :cond_2

    .line 117
    .line 118
    aget-object v9, v3, v7

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10, v9}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    invoke-static {v2}, Loea;->e(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v7, Lmnr;

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lmoa;->C:Lnpq;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Lnpq;->f()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lmoa;->C:Lnpq;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ltdv;

    .line 161
    .line 162
    const/16 v3, 0x3da

    .line 163
    .line 164
    invoke-interface {v0, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltdv;

    .line 169
    .line 170
    const-string v3, "Maybe update OEM display config because of service destruction"

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lmoa;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lnqt;->e(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lnkh;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lmoa;->p()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lnig;->b()Lnij;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Lmno;->i:Lmno;

    .line 197
    .line 198
    new-array v4, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lmoa;->K:Lloe;

    .line 204
    .line 205
    iput-object v2, v0, Lloe;->a:Landroid/view/View;

    .line 206
    .line 207
    iput-object v2, p0, Lmoa;->F:Lmlp;

    .line 208
    .line 209
    iput-object v2, p0, Lmoa;->u:Landroid/content/Context;

    .line 210
    .line 211
    iput-object v2, p0, Lmoa;->v:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Lmoa;->e:Llof;

    .line 214
    .line 215
    const-string v2, "onDestroy()"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Llof;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, p0, Lmoa;->z:Z

    .line 221
    .line 222
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lmoa;->ab:Lmob;

    .line 226
    .line 227
    sget-object v1, Lbto;->ON_DESTROY:Lbto;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lmob;->a(Lbto;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lmin;->m:Lmil;

    .line 8
    .line 9
    sget-object v2, Lmil;->b:Lmil;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmin;->g:Lnfp;

    .line 14
    .line 15
    iget-boolean v1, v1, Lnfp;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmin;->c()Lmem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lmem;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lmoa;->C(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lmpt;->d:Lnpp;

    .line 14
    .line 15
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lnqc;->i(Lnpt;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lmpt;->d:Lnpp;

    .line 26
    .line 27
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    return v0
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onFinishInput()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lmoa;->d:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v1, 0x833

    .line 15
    .line 16
    const-string v2, "GoogleInputMethodService.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "onFinishInput"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    invoke-interface {v0}, Ltdv;->r()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lmoa;->e:Llof;

    .line 32
    .line 33
    const-string v1, "onFinishInput()"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmoa;->au()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lmoa;->n:Lmjz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmjz;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmoa;->p:Lmjz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmjz;->i()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lmoa;->L:Lmnc;

    .line 56
    .line 57
    iget-object v3, v2, Lmnc;->e:Lmjz;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lmnc;->g(Lmjz;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lmnc;->d:Lmjz;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lmnc;->g(Lmjz;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v2, Lmnc;->g:Z

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lmpx;

    .line 74
    .line 75
    invoke-direct {v3}, Lmpx;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    iput v4, v3, Lmpx;->a:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v3, Lmpx;->e:Z

    .line 83
    .line 84
    new-instance v5, Lmpz;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Lmpz;-><init>(Lmpx;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lnqc;->i(Lnpt;)Z

    .line 90
    .line 91
    .line 92
    sget v2, Lnig;->a:I

    .line 93
    .line 94
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lnij;

    .line 101
    .line 102
    sget-object v5, Lmno;->h:Lmno;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v4, v1

    .line 111
    .line 112
    invoke-interface {v3, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnij;

    .line 120
    .line 121
    sget-object v3, Lnjd;->a:Lnjd;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lnij;->h(Lniq;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lnij;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lnij;->p(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmoa;->ab:Lmob;

    .line 136
    .line 137
    sget-object v1, Lbto;->ON_STOP:Lbto;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lmob;->a(Lbto;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lmoa;->d:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v1, 0x634

    .line 15
    .line 16
    const-string v2, "GoogleInputMethodService.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "onFinishInputView"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "onFinishInputView(%b)"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmoa;->e:Llof;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmoa;->au()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lmoa;->M:Lmpv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmoa;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0}, Lmoa;->ay()Lmkr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v1, Lmpv;->f:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lmpv;->a(Landroid/view/inputmethod/EditorInfo;Lmkr;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmoa;->H()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmoa;->O()Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lmoa;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lmpx;

    .line 78
    .line 79
    invoke-direct {v6}, Lmpx;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    iput v7, v6, Lmpx;->a:I

    .line 84
    .line 85
    iput-object v2, v6, Lmpx;->b:Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    iput-boolean p1, v6, Lmpx;->e:Z

    .line 88
    .line 89
    iput-boolean v3, v6, Lmpx;->f:Z

    .line 90
    .line 91
    iput-boolean v0, v6, Lmpx;->g:Z

    .line 92
    .line 93
    new-instance p1, Lmpz;

    .line 94
    .line 95
    invoke-direct {p1, v6}, Lmpz;-><init>(Lmpx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lnqc;->i(Lnpt;)Z

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1, v4}, Lmoa;->V(Lmjv;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmoa;->V:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    sget p1, Lnig;->a:I

    .line 115
    .line 116
    sget-object p1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lnij;

    .line 123
    .line 124
    sget-object v2, Lmno;->f:Lmno;

    .line 125
    .line 126
    sget-object v3, Ltoo;->a:Ltoo;

    .line 127
    .line 128
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-boolean v5, v1, Lmpv;->a:Z

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v8, 0x1

    .line 136
    if-eq v8, v5, :cond_1

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v5, v6

    .line 141
    :goto_0
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 142
    .line 143
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Ltoo;

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    iput v5, v10, Ltoo;->c:I

    .line 160
    .line 161
    iget v5, v10, Ltoo;->b:I

    .line 162
    .line 163
    or-int/2addr v5, v8

    .line 164
    iput v5, v10, Ltoo;->b:I

    .line 165
    .line 166
    iget-boolean v5, v1, Lmpv;->b:Z

    .line 167
    .line 168
    if-eq v8, v5, :cond_3

    .line 169
    .line 170
    move v5, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v5, v6

    .line 173
    :goto_1
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Ltoo;

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    iput v5, v10, Ltoo;->d:I

    .line 190
    .line 191
    iget v5, v10, Ltoo;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v7

    .line 194
    iput v5, v10, Ltoo;->b:I

    .line 195
    .line 196
    iget-boolean v5, v1, Lmpv;->c:Z

    .line 197
    .line 198
    if-eq v8, v5, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v7, v6

    .line 202
    :goto_2
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 212
    .line 213
    move-object v9, v5

    .line 214
    check-cast v9, Ltoo;

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x1

    .line 217
    .line 218
    iput v7, v9, Ltoo;->e:I

    .line 219
    .line 220
    iget v7, v9, Ltoo;->b:I

    .line 221
    .line 222
    or-int/lit8 v7, v7, 0x4

    .line 223
    .line 224
    iput v7, v9, Ltoo;->b:I

    .line 225
    .line 226
    iget v7, v1, Lmpv;->d:I

    .line 227
    .line 228
    int-to-long v9, v7

    .line 229
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3}, Lwap;->t()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    check-cast v7, Ltoo;

    .line 242
    .line 243
    iget v11, v7, Ltoo;->b:I

    .line 244
    .line 245
    or-int/lit8 v11, v11, 0x8

    .line 246
    .line 247
    iput v11, v7, Ltoo;->b:I

    .line 248
    .line 249
    iput-wide v9, v7, Ltoo;->f:J

    .line 250
    .line 251
    iget v7, v1, Lmpv;->e:I

    .line 252
    .line 253
    int-to-long v9, v7

    .line 254
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 264
    .line 265
    check-cast v5, Ltoo;

    .line 266
    .line 267
    iget v7, v5, Ltoo;->b:I

    .line 268
    .line 269
    or-int/lit8 v7, v7, 0x10

    .line 270
    .line 271
    iput v7, v5, Ltoo;->b:I

    .line 272
    .line 273
    iput-wide v9, v5, Ltoo;->g:J

    .line 274
    .line 275
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ltoo;

    .line 280
    .line 281
    new-array v5, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v3, v5, v4

    .line 284
    .line 285
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lmpv;->c()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lmoa;->Z:Lleb;

    .line 292
    .line 293
    iget-boolean v1, v0, Lleb;->a:Z

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget v1, v0, Lleb;->b:I

    .line 298
    .line 299
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 300
    .line 301
    .line 302
    iput-boolean v4, v0, Lleb;->a:Z

    .line 303
    .line 304
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lnij;

    .line 309
    .line 310
    sget-object v1, Lnjd;->b:Lnjd;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lnij;->h(Lniq;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lnij;

    .line 320
    .line 321
    invoke-interface {p1, v4}, Lnij;->p(Z)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lmqc;->a:Lnpp;

    .line 325
    .line 326
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    sget-object p1, Lmqc;->b:Lnpp;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lmoa;->N:Lmol;

    .line 353
    .line 354
    iget-object p1, p1, Lmol;->k:Lmok;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    iget-object p1, p1, Lmok;->a:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object p1, p0, Lmoa;->ab:Lmob;

    .line 366
    .line 367
    sget-object v0, Lbto;->ON_PAUSE:Lbto;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lmob;->a(Lbto;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lmob;->b:Lrbi;

    .line 373
    .line 374
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lmqn;

    .line 379
    .line 380
    invoke-direct {v1, v6, p1}, Lmqn;-><init>(ILrbi;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 384
    .line 385
    .line 386
    iget p1, p0, Lmoa;->af:I

    .line 387
    .line 388
    const-string v0, "INPUT_VIEW"

    .line 389
    .line 390
    invoke-static {v0, p1}, Look;->c(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 3

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onInlineSuggestionsResponse(suggestionsSize = %d)"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmoa;->I:Lmon;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmoa;->N()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lmon;->y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmoa;->M:Lmpv;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmpv;->b(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmoa;->J:Lmoe;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lmkz;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Lmoe;->a(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object p1, v0, Lmoe;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsez;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsez;->y(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x22

    .line 44
    .line 45
    if-ne v2, v4, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lmoa;

    .line 50
    .line 51
    iget-boolean p1, p1, Lmoa;->l:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget-object p1, v0, Lmoe;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x3e

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit16 v0, p2, -0xc2

    .line 71
    .line 72
    const/16 v2, 0x1000

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, La;->aC()Lmlp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_3

    .line 93
    .line 94
    and-int/lit16 p2, p2, 0xc1

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lsvr;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v1

    .line 107
    invoke-virtual {v0}, Lsvr;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    rem-int/2addr p2, v1

    .line 112
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lmlp;

    .line 117
    .line 118
    sget-object v0, Lmmb;->e:Lmmb;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Lmlq;->n(Lmlp;Lmmb;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return v3

    .line 124
    :cond_4
    return v1

    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    iget-boolean v2, v0, Lmoe;->b:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lmoe;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-object v2, v0, Lmoe;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lsez;

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lsez;->x(Landroid/view/KeyEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p2}, Lnfw;->b(Landroid/view/KeyEvent;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    and-int/2addr v4, v5

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iget-object v4, v0, Lmoe;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lmoo;

    .line 181
    .line 182
    invoke-virtual {v4, p2}, Lmoo;->c(Landroid/view/KeyEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    :cond_9
    const/16 v4, 0x42

    .line 189
    .line 190
    if-eq v2, v4, :cond_a

    .line 191
    .line 192
    const/16 v4, 0xa0

    .line 193
    .line 194
    if-eq v2, v4, :cond_a

    .line 195
    .line 196
    iget-object v2, v0, Lmoe;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lsez;

    .line 199
    .line 200
    iget-object v2, v2, Lsez;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lmoa;

    .line 203
    .line 204
    iget-boolean v4, v2, Lmoa;->l:Z

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Lmoa;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/2addr v4, v3

    .line 219
    if-ne v4, v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lmoa;->aw(Z)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v0, Lmoe;->b:Z

    .line 225
    .line 226
    iget-object p1, v0, Lmoe;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iget-boolean v2, v0, Lmoe;->a:Z

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object p1, v0, Lmoe;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :cond_b
    iget-object v2, v0, Lmoe;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lsez;

    .line 256
    .line 257
    invoke-virtual {v2, p2}, Lsez;->y(Landroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    return v3

    .line 264
    :cond_c
    if-nez p1, :cond_d

    .line 265
    .line 266
    sget-object p1, Lmnd;->c:Llxg;

    .line 267
    .line 268
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    iget-boolean p1, v0, Lmoe;->c:Z

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    iget-object p1, v0, Lmoe;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_d
    return v1

    .line 291
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->M:Lmpv;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmpv;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->M:Lmpv;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lmpv;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmoa;->M:Lmpv;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmpv;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmoa;->J:Lmoe;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lmkz;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Lmoe;->a(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lmoe;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsez;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsez;->z(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget-boolean v1, v0, Lmoe;->b:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lmoe;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lmoe;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsez;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lsez;->x(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, v0, Lmoe;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lmoe;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object v1, v0, Lmoe;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lsez;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lsez;->z(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lmnd;->c:Llxg;

    .line 90
    .line 91
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-boolean p1, v0, Lmoe;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, Lmoe;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public onShowInputRequested(IZ)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lmoa;->e:Llof;

    .line 14
    .line 15
    const-string v2, "onShowInputRequested(%d, %b)"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, p2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lnig;->a:I

    .line 21
    .line 22
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnij;

    .line 29
    .line 30
    sget-object v2, Lmno;->m:Lmno;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v3, p1

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Llpl;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lmoa;->d:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ltdv;

    .line 18
    .line 19
    const/16 v6, 0x55b

    .line 20
    .line 21
    const-string v7, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 22
    .line 23
    const-string v8, "onStartInput"

    .line 24
    .line 25
    const-string v9, "GoogleInputMethodService.java"

    .line 26
    .line 27
    invoke-interface {v5, v7, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ltdv;

    .line 32
    .line 33
    const-string v6, "onStartInput(EditorInfo{%s}, %b)"

    .line 34
    .line 35
    invoke-interface {v5, v6, v3, v2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lmoa;->e:Llof;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v5, v6, v3, v10}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lmoa;->a:Llof;

    .line 48
    .line 49
    const-string v6, "StartInput: %s, restart=%s"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v3, v10}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v0, Lmoa;->z:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ltdv;

    .line 63
    .line 64
    const/16 v2, 0x55f

    .line 65
    .line 66
    invoke-interface {v1, v7, v8, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltdv;

    .line 71
    .line 72
    const-string v2, "destroyed"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lmoa;->au()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0}, Lmoa;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget v11, Lnig;->a:I

    .line 91
    .line 92
    sget-object v11, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lnij;

    .line 99
    .line 100
    invoke-interface {v12, v10}, Lnij;->p(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lnij;

    .line 108
    .line 109
    sget-object v13, Lnjd;->a:Lnjd;

    .line 110
    .line 111
    invoke-interface {v12, v13}, Lnij;->g(Lniq;)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v0, Lmoa;->j:Lmmp;

    .line 115
    .line 116
    iget-object v12, v14, Lmmp;->l:Lnxf;

    .line 117
    .line 118
    const v13, 0x7f140ae3

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v12, v13, v15}, Lbwv;->v(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    if-eqz v16, :cond_5

    .line 129
    .line 130
    invoke-virtual {v12, v13, v15}, Lbwv;->p(IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v14, Lmmp;->U:Lodp;

    .line 134
    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    iget-object v13, v12, Lodp;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, [I

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    array-length v15, v13

    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v12, v12, Lodp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    aget v13, v13, v16

    .line 150
    .line 151
    check-cast v12, Lsvr;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Lsvr;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lmlp;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v16, v15

    .line 161
    .line 162
    :goto_0
    move-object/from16 v12, v20

    .line 163
    .line 164
    :goto_1
    if-nez v12, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lsex;->X(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lmlp;

    .line 179
    .line 180
    :cond_3
    move-object v15, v12

    .line 181
    if-eqz v15, :cond_4

    .line 182
    .line 183
    move/from16 v12, v16

    .line 184
    .line 185
    invoke-virtual {v14}, Lmmp;->E()Lmlp;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sget-object v17, Lmmb;->a:Lmmb;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    invoke-virtual/range {v14 .. v19}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move/from16 v12, v16

    .line 200
    .line 201
    sget-object v13, Lmmp;->a:Ltdy;

    .line 202
    .line 203
    invoke-virtual {v13}, Ltdo;->d()Ltem;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ltdv;

    .line 208
    .line 209
    const/16 v14, 0x4ad

    .line 210
    .line 211
    const-string v15, "InputMethodEntryManager.java"

    .line 212
    .line 213
    const-string v12, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    const-string v4, "maybeResetToFirstInputMethodEntry"

    .line 218
    .line 219
    invoke-interface {v13, v12, v4, v14, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ltdv;

    .line 224
    .line 225
    const-string v12, "The first input method entry is null."

    .line 226
    .line 227
    invoke-interface {v4, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    :goto_2
    move-object/from16 v17, v4

    .line 232
    .line 233
    :goto_3
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lmoa;->s(Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lmoa;->r:Lmjz;

    .line 240
    .line 241
    iget-object v12, v0, Lmoa;->n:Lmjz;

    .line 242
    .line 243
    if-ne v4, v12, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v4}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    :goto_4
    move-object/from16 v4, v20

    .line 251
    .line 252
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v13, Lmpx;

    .line 257
    .line 258
    invoke-direct {v13}, Lmpx;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    iput v14, v13, Lmpx;->a:I

    .line 263
    .line 264
    iput-object v1, v13, Lmpx;->b:Landroid/view/inputmethod/EditorInfo;

    .line 265
    .line 266
    iput-object v4, v13, Lmpx;->c:Landroid/view/inputmethod/EditorInfo;

    .line 267
    .line 268
    iput-boolean v2, v13, Lmpx;->d:Z

    .line 269
    .line 270
    iput-boolean v10, v13, Lmpx;->f:Z

    .line 271
    .line 272
    iput-boolean v3, v13, Lmpx;->g:Z

    .line 273
    .line 274
    new-instance v1, Lmpz;

    .line 275
    .line 276
    invoke-direct {v1, v13}, Lmpz;-><init>(Lmpx;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v1}, Lnqc;->i(Lnpt;)Z

    .line 280
    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    iget-object v1, v0, Lmoa;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ltdo;->b()Ltem;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ltdv;

    .line 297
    .line 298
    const/16 v2, 0x578

    .line 299
    .line 300
    invoke-interface {v1, v7, v8, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ltdv;

    .line 305
    .line 306
    const-string v2, "Reset input view per cached request."

    .line 307
    .line 308
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lmoa;->ak()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-boolean v1, v0, Lmoa;->T:Z

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    iput-boolean v12, v0, Lmoa;->T:Z

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-direct {v0}, Lmoa;->aA()V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lnij;

    .line 331
    .line 332
    sget-object v2, Lmno;->g:Lmno;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    sub-long/2addr v7, v5

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/4 v6, 0x3

    .line 352
    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    aput-object v3, v6, v16

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    aput-object v4, v6, v3

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    aput-object v5, v6, v3

    .line 363
    .line 364
    invoke-interface {v1, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lmoa;->ab:Lmob;

    .line 368
    .line 369
    iget-object v2, v1, Lmob;->c:Landroid/view/Window;

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    sget-object v2, Lbto;->ON_START:Lbto;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lmob;->a(Lbto;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Look;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "INPUT_VIEW"

    .line 14
    .line 15
    invoke-static {v4, v3}, Look;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput v3, v0, Lmoa;->af:I

    .line 19
    .line 20
    invoke-static {v1}, Llpl;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lmoa;->d:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ltdv;

    .line 31
    .line 32
    const/16 v6, 0x5b3

    .line 33
    .line 34
    const-string v7, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 35
    .line 36
    const-string v8, "onStartInputView"

    .line 37
    .line 38
    const-string v9, "GoogleInputMethodService.java"

    .line 39
    .line 40
    invoke-interface {v5, v7, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ltdv;

    .line 45
    .line 46
    const-string v6, "onStartInputView(EditorInfo{%s}, %b)"

    .line 47
    .line 48
    invoke-interface {v5, v6, v3, v2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lmoa;->e:Llof;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5, v6, v3, v10}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v0, Lmoa;->z:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltdv;

    .line 69
    .line 70
    const/16 v2, 0x5b6

    .line 71
    .line 72
    invoke-interface {v1, v7, v8, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltdv;

    .line 77
    .line 78
    const-string v2, "destroyed"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-boolean v3, v0, Lmoa;->l:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v0, Lmoa;->g:Lmih;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Lmih;->f(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lmoa;->au()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v6, v0, Lmoa;->M:Lmpv;

    .line 99
    .line 100
    invoke-direct {v0}, Lmoa;->ay()Lmkr;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-boolean v12, v6, Lmpv;->f:Z

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    iget-object v12, v6, Lmpv;->g:Landroid/view/inputmethod/EditorInfo;

    .line 110
    .line 111
    invoke-virtual {v6, v12, v11, v13}, Lmpv;->a(Landroid/view/inputmethod/EditorInfo;Lmkr;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-boolean v13, v6, Lmpv;->f:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Lmpv;->c()V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v11, Lmqc;->a:Lnpp;

    .line 122
    .line 123
    invoke-static {v1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    sget-object v11, Lmqc;->a:Lnpp;

    .line 130
    .line 131
    sget-object v12, Lnps;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12, v11}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    sget-object v11, Lmqc;->b:Lnpp;

    .line 145
    .line 146
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12, v11}, Lnqc;->i(Lnpt;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object v11, Lmqc;->b:Lnpp;

    .line 155
    .line 156
    sget-object v12, Lnps;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v11}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    sget-object v11, Lmqc;->a:Lnpp;

    .line 170
    .line 171
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v11}, Lnqc;->i(Lnpt;)Z

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v0}, Lmoa;->z()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sget v12, Lnig;->a:I

    .line 183
    .line 184
    sget-object v12, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lnij;

    .line 191
    .line 192
    invoke-interface {v14, v11}, Lnij;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lnij;

    .line 200
    .line 201
    sget-object v15, Lnjd;->b:Lnjd;

    .line 202
    .line 203
    invoke-interface {v14, v15}, Lnij;->g(Lniq;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lnij;

    .line 211
    .line 212
    sget-object v15, Lmno;->d:Lmno;

    .line 213
    .line 214
    move/from16 v16, v5

    .line 215
    .line 216
    invoke-virtual {v0}, Lmoa;->Z()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    sget-object v18, Loee;->b:Lnpp;

    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Lnps;->e(Lnpp;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    const/4 v13, 0x5

    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    new-array v4, v13, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v4, v16

    .line 248
    .line 249
    aput-object v5, v4, v19

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    aput-object v10, v4, v5

    .line 253
    .line 254
    const/4 v10, 0x3

    .line 255
    aput-object v17, v4, v10

    .line 256
    .line 257
    const/4 v10, 0x4

    .line 258
    aput-object v18, v4, v10

    .line 259
    .line 260
    invoke-interface {v14, v15, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lmoa;->Z:Lleb;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const/16 v15, -0xa

    .line 274
    .line 275
    if-le v14, v15, :cond_5

    .line 276
    .line 277
    invoke-static {v10, v15}, Landroid/os/Process;->setThreadPriority(II)V

    .line 278
    .line 279
    .line 280
    iput v14, v4, Lleb;->b:I

    .line 281
    .line 282
    move/from16 v10, v19

    .line 283
    .line 284
    iput-boolean v10, v4, Lleb;->a:Z

    .line 285
    .line 286
    :cond_5
    sget-object v4, Lnkh;->a:Lnkh;

    .line 287
    .line 288
    invoke-static {v4}, Lnkh;->b(Lnkh;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    iget-object v4, v0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v20}, Ltdo;->d()Ltem;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ltdv;

    .line 304
    .line 305
    const/16 v10, 0x5e0

    .line 306
    .line 307
    invoke-interface {v4, v7, v8, v10, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ltdv;

    .line 312
    .line 313
    const-string v7, "onStartInputView() : Called when inputView is null, recreate it."

    .line 314
    .line 315
    invoke-interface {v4, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lmoa;->onCreateInputView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v4}, Lmoa;->setInputView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lnij;

    .line 330
    .line 331
    sget-object v7, Lmno;->n:Lmno;

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/4 v10, 0x1

    .line 338
    new-array v9, v10, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v8, v9, v16

    .line 341
    .line 342
    invoke-interface {v4, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p2}, Lmoa;->t(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lmoa;->r:Lmjz;

    .line 352
    .line 353
    iget-object v7, v0, Lmoa;->n:Lmjz;

    .line 354
    .line 355
    if-ne v4, v7, :cond_7

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v1, v4, v2, v11, v3}, Lmpz;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    invoke-virtual {v4}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    invoke-static {v1, v4, v2, v11, v3}, Lmpz;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_1
    iget-object v2, v0, Lmoa;->V:Ljava/lang/Runnable;

    .line 372
    .line 373
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lnij;

    .line 385
    .line 386
    sget-object v3, Lmno;->e:Lmno;

    .line 387
    .line 388
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    sub-long/2addr v7, v14

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-array v8, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v4, v8, v16

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    aput-object v7, v8, v10

    .line 407
    .line 408
    invoke-interface {v2, v3, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Lmoa;->ay()Lmkr;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v1, v6, Lmpv;->g:Landroid/view/inputmethod/EditorInfo;

    .line 416
    .line 417
    new-instance v3, Lmpu;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lmpu;-><init>(Landroid/view/inputmethod/EditorInfo;Lmkr;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, Lmpv;->i:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v2, v5, :cond_b

    .line 429
    .line 430
    move/from16 v2, v16

    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lmpu;

    .line 437
    .line 438
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lmpu;

    .line 443
    .line 444
    iget-object v2, v3, Lmpu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 445
    .line 446
    iget-object v7, v4, Lmpu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 447
    .line 448
    invoke-static {v2, v7, v10}, Llpl;->aa(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_b

    .line 453
    .line 454
    iget-object v7, v3, Lmpu;->b:Lmkr;

    .line 455
    .line 456
    iget-object v4, v4, Lmpu;->b:Lmkr;

    .line 457
    .line 458
    iget-object v8, v4, Lmkr;->b:Ljava/lang/CharSequence;

    .line 459
    .line 460
    iget-object v9, v7, Lmkr;->b:Ljava/lang/CharSequence;

    .line 461
    .line 462
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_b

    .line 467
    .line 468
    iget-boolean v8, v7, Lmkr;->g:Z

    .line 469
    .line 470
    iget-boolean v9, v4, Lmkr;->g:Z

    .line 471
    .line 472
    if-eq v8, v9, :cond_9

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    iget v7, v7, Lmkr;->e:I

    .line 476
    .line 477
    iget v4, v4, Lmkr;->e:I

    .line 478
    .line 479
    if-eq v7, v4, :cond_a

    .line 480
    .line 481
    const/4 v8, -0x1

    .line 482
    if-eq v7, v8, :cond_a

    .line 483
    .line 484
    if-ne v4, v8, :cond_b

    .line 485
    .line 486
    :cond_a
    iget-object v4, v1, Lmpu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static {v2, v4, v7}, Llpl;->aa(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_b

    .line 494
    .line 495
    iget-object v1, v1, Lmpu;->b:Lmkr;

    .line 496
    .line 497
    invoke-virtual {v1}, Lmkr;->p()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_b

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_3

    .line 505
    :cond_b
    :goto_2
    const/4 v10, 0x0

    .line 506
    :goto_3
    iget-object v1, v6, Lmpv;->h:Lnij;

    .line 507
    .line 508
    sget-object v2, Lmpw;->b:Lmpw;

    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-array v5, v5, [Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    aput-object v3, v5, v16

    .line 519
    .line 520
    const/16 v19, 0x1

    .line 521
    .line 522
    aput-object v4, v5, v19

    .line 523
    .line 524
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lmoa;->ab:Lmob;

    .line 528
    .line 529
    sget-object v2, Lbto;->ON_RESUME:Lbto;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lmob;->a(Lbto;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "onTrimMemory(), level=%s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnfi;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lmoa;->d:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const/16 v1, 0xb16

    .line 27
    .line 28
    const-string v2, "GoogleInputMethodService.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 31
    .line 32
    const-string v4, "onTrimMemory"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v1, "onTrimMemory(): %d"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 46
    .line 47
    iget-object v1, p0, Lmoa;->P:Lodp;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lodp;->t(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmol;->f(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Llvv;->r(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lmoa;->m:Lkhx;

    .line 62
    .line 63
    iget-object v0, v0, Lkhx;->c:Lput;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lput;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lput;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onUnbindInput()V
    .locals 2

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "onUnbindInput()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoa;->n:Lmjz;

    .line 5
    .line 6
    iget-object v1, p0, Lmoa;->L:Lmnc;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lmnc;->i(Landroid/view/inputmethod/CursorAnchorInfo;Lmjz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmoa;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 10
    .line 11
    invoke-interface {v0, p3, p4, p5, p6}, Llvv;->A(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmoa;->n:Lmjz;

    .line 15
    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lmjz;->a(IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llvv;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowHidden()V
    .locals 2

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "onWindowHidden()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "onWindowShown()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected q(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic r(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final requestHideSelf(I)V
    .locals 3

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "requestHideSelf(): flags=%d"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected s(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showWindow(Z)V
    .locals 3

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    const-string v1, "showWindow(), showInput=%s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected t(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic v(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected x(Lmjz;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public y(Lmxw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
