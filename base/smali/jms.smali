.class public final Ljms;
.super Ljmy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljpo;


# direct methods
.method public constructor <init>(Ljmv;Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ljpo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljms;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Ljms;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p4, p0, Ljms;->c:Ljpo;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljmy;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljms;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljms;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Ljms;->c:Ljpo;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 34
    .line 35
    new-instance v1, Ljmn;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Ljmn;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljpo;JI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljpo;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljmn;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Ljmn;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljpo;JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljpo;->e(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_0
    sget p1, Ljch;->b:I

    .line 57
    .line 58
    iput p1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 59
    .line 60
    iget-object p1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "action_bar"

    .line 82
    .line 83
    const-string v7, "id"

    .line 84
    .line 85
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v8, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v5, v1

    .line 102
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v7, v6, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    check-cast v6, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    iput-object v2, p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    const-string p1, "EXTRA_GOOGLE_HELP"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string p1, "EXTRA_IN_PRODUCT_HELP"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    sget-object v2, Ljml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {v4, v2}, Liqq;->h([BLandroid/os/Parcelable$Creator;)Ljhy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    check-cast v2, Ljml;

    .line 167
    .line 168
    iput-object v3, v2, Ljml;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3, v1}, Ljjk;->b(Ljml;Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    new-instance p1, Ljvj;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v1}, Ljvj;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljjm;

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-direct {v1, v8, v0, v2}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljvj;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method
