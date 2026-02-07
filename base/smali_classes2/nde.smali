.class public final synthetic Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnde;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnde;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget v0, p0, Lnde;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnde;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Loas;

    .line 21
    .line 22
    iget-object p1, p1, Loas;->a:Lvpw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvpw;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Loaq;->a:Loaq;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lnde;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Loar;

    .line 37
    .line 38
    iget-object v3, v3, Loar;->a:Lvpw;

    .line 39
    .line 40
    iget-object v4, v3, Lvpw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, p2

    .line 45
    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    iget-object p1, v3, Lvpw;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lvpw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const-string p2, "com.google.android.inputmethod.latin.RATE_US"

    .line 58
    .line 59
    invoke-static {p1, p2}, Llff;->by(Landroid/content/Context;Ljava/lang/String;)Ljlt;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Llff;->bw(Landroid/content/Context;Ljlt;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lvpw;->e:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object p1, Loaq;->a:Loaq;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lnde;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Loar;

    .line 84
    .line 85
    iget-object v3, v3, Loar;->a:Lvpw;

    .line 86
    .line 87
    iget-object v4, v3, Lvpw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, p2

    .line 92
    .line 93
    aput-object v4, v2, v1

    .line 94
    .line 95
    iget-object p2, v3, Lvpw;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2, p1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkst;->a:Lksu;

    .line 101
    .line 102
    iget-object p2, v3, Lvpw;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lksy;

    .line 105
    .line 106
    iget-object p2, p2, Lksy;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v3, Lvpw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-interface {p1, v0, p2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    if-ltz p2, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lnde;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lnxw;

    .line 121
    .line 122
    iget v1, v0, Lnxw;->a:I

    .line 123
    .line 124
    if-eq p2, v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lnxw;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    aget-object p2, v1, p2

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p2, p0, Lnde;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lipn;

    .line 152
    .line 153
    iget-object p2, p2, Lipn;->b:Lipo;

    .line 154
    .line 155
    iget-object p2, p2, Lipo;->c:Lnxf;

    .line 156
    .line 157
    const v0, 0x7f14092e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Lbwv;->p(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string p2, "android.intent.action.VIEW"

    .line 170
    .line 171
    const-string v0, "https://support.google.com/work/android/?hl=en#topic=6151012"

    .line 172
    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    const/high16 p2, 0x10000000

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lnde;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
