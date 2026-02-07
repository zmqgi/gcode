.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 13
    iput p2, p0, Lbxo;->b:I

    iput-object p1, p0, Lbxo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgic;Lgif;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbxo;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lbxo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lbxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lbxo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->f:Lsez;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lsez;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lsbh;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lsbh;->c(Lsbq;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v2, Lsez;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lsbh;

    .line 45
    .line 46
    iget-boolean v4, v3, Lsbh;->d:Z

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Lsbh;->d(Lsbq;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v2, Lsez;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsbh;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsbh;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "<unused var>"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbxo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Llyj;

    .line 77
    .line 78
    iget-object p1, p1, Llyj;->af:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    sget-object p1, Lomw;->p:Lomw;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    iget-object v0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lief;

    .line 106
    .line 107
    iget-object v2, v0, Lief;->d:Lnij;

    .line 108
    .line 109
    invoke-interface {v2, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lief;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lpkf;->aH(Landroid/content/Context;Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v0, Lief;->i:I

    .line 119
    .line 120
    iget-object p2, v0, Lief;->h:Liek;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Liek;->e(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lief;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Lbxo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lgif;

    .line 132
    .line 133
    iput-boolean p2, p1, Lgif;->b:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Landroidx/preference/Preference;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    xor-int/2addr p2, v1

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object v0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Landroidx/preference/Preference;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    xor-int/2addr p2, v1

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iget-object v0, p0, Lbxo;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Landroidx/preference/Preference;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    xor-int/2addr p2, v1

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
