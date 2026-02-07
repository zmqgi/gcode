.class public final Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const-string v2, "onReceive"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver"

    .line 8
    .line 9
    const-string v4, "PixelBundleBroadcastReceiver.java"

    .line 10
    .line 11
    if-lt v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Google"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "com.google.android.apps.pixel.bundle.action.THEME_ADDED"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const v5, 0x7f140a40

    .line 49
    .line 50
    .line 51
    const v6, 0x7f140b07

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Llff;->bQ(Lnxf;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2, v5}, Lnxf;->T(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v6, v0}, Lnxf;->aa(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v5}, Lbwv;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lmpo;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "com.google.android.apps.pixel.bundle.action.THEME_REMOVED"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v6}, Lnxf;->T(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2}, Llff;->bQ(Lnxf;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p2, v5, v0}, Lnxf;->aa(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lbwv;->t(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmpo;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p1, v6}, Lbwv;->t(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Ltdy;

    .line 133
    .line 134
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltdv;

    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ltdv;

    .line 147
    .line 148
    const-string v0, "Unknown action: %s"

    .line 149
    .line 150
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    sget-object p1, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Ltdy;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ltdv;

    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ltdv;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "Rejected the broadcast. action:%s"

    .line 175
    .line 176
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
