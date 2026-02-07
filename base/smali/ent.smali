.class public final Lent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Leql;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lnxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lent;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leql;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lent;->b:Leql;

    .line 5
    .line 6
    iput-object p3, p0, Lent;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Lent;->d:Lnxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 10

    .line 1
    sget-object v0, Lent;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltfb;

    .line 8
    .line 9
    const/16 v2, 0x26

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "ContactsLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltfb;

    .line 22
    .line 23
    const-string v2, "Running contacts language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lent;->d:Lnxf;

    .line 29
    .line 30
    iget-object v2, p0, Lent;->b:Leql;

    .line 31
    .line 32
    invoke-virtual {v2}, Leql;->b()Luqs;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f1409b2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lnxf;->at(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-static {}, Loee;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lent;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Luqq;->a:Luqq;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Leql;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Luqq;->b:Luqq;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Leoc;->b(Luqs;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    sget-object v0, Ltwy;->a:Ltxc;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    iget-object v2, p0, Lent;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 90
    .line 91
    sget-object v8, Luqq;->b:Luqq;

    .line 92
    .line 93
    invoke-virtual {v2, v6, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Leoc;->d(Luqs;)Ltxc;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Luqq;->a:Luqq;

    .line 106
    .line 107
    invoke-virtual {v2, v6, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v8, Ltwy;->a:Ltxc;

    .line 112
    .line 113
    :goto_1
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v2, v6, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltfb;

    .line 122
    .line 123
    const/16 v2, 0x32

    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltfb;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lnxf;->at(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Loee;->b:Lnpp;

    .line 140
    .line 141
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Loee;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 158
    .line 159
    invoke-interface {v0, v4, v1, v2, v3}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v8
.end method
