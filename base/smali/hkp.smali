.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdf;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lmqz;

.field private final c:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmqz;Lspv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkp;->b:Lmqz;

    .line 5
    .line 6
    iput-object p2, p0, Lhkp;->c:Lspv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfcv;Z)V
    .locals 10

    .line 1
    iget v0, p1, Lfcv;->a:I

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "EmojiHeaderControllerCallback.java"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lhkp;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltdv;

    .line 20
    .line 21
    const/16 p2, 0x54

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "onClick() : Unknown event code %d."

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lhkp;->b:Lmqz;

    .line 36
    .line 37
    new-instance p2, Lnfv;

    .line 38
    .line 39
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, -0x2776

    .line 46
    .line 47
    invoke-direct {p2, v1, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Llut;->j:J

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lmqz;->J(Llut;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lhkp;->b:Lmqz;

    .line 65
    .line 66
    new-instance p2, Lnfv;

    .line 67
    .line 68
    new-instance v0, Lngt;

    .line 69
    .line 70
    sget-object v1, Lngs;->d:Lngs;

    .line 71
    .line 72
    sget-object v2, Llvg;->c:Llvg;

    .line 73
    .line 74
    invoke-static {v2}, Lifh;->bL(Llvg;)Lsvy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, -0x2778

    .line 82
    .line 83
    invoke-direct {p2, v1, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lmqz;->J(Llut;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lhkp;->c:Lspv;

    .line 95
    .line 96
    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 97
    .line 98
    sget-object v7, Llvg;->c:Llvg;

    .line 99
    .line 100
    const-string v8, "query"

    .line 101
    .line 102
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v4, "extension_interface"

    .line 107
    .line 108
    const-string v6, "activation_source"

    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lhkp;->b:Lmqz;

    .line 115
    .line 116
    new-instance v0, Lnfv;

    .line 117
    .line 118
    const/16 v1, -0x274b

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Lmqz;->J(Llut;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Lhkp;->b:Lmqz;

    .line 134
    .line 135
    iget-object p1, p1, Lfcv;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lnfv;

    .line 138
    .line 139
    const/16 v1, -0x2739

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lmqz;->J(Llut;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    sget-object p2, Lhkp;->a:Ltdy;

    .line 153
    .line 154
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ltdv;

    .line 159
    .line 160
    const/16 v0, 0x50

    .line 161
    .line 162
    invoke-interface {p2, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ltdv;

    .line 167
    .line 168
    iget-object p1, p1, Lfcv;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "onClick() : User selected same category %s."

    .line 171
    .line 172
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
