.class final Legs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/text/SpannedString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Legs;->a:Landroid/text/SpannedString;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/view/inputmethod/EditorInfo;)Lsvr;
    .locals 12

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llpl;->e(Landroid/view/inputmethod/EditorInfo;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsex;->ao(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Locale;

    .line 17
    .line 18
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0xf

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    if-ne v3, v11, :cond_2

    .line 33
    .line 34
    and-int/lit16 v3, v2, 0x1000

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v10

    .line 41
    :goto_0
    and-int/lit16 v2, v2, 0x2000

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v10

    .line 48
    :goto_1
    invoke-static {v1, v3, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne v3, v8, :cond_5

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff0

    .line 56
    .line 57
    if-eq v2, v6, :cond_4

    .line 58
    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ne v3, v7, :cond_6

    .line 77
    .line 78
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v1, v4

    .line 84
    :goto_2
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    and-int/lit8 v1, p0, 0xf

    .line 92
    .line 93
    if-ne v1, v11, :cond_a

    .line 94
    .line 95
    and-int/lit16 v1, p0, 0x1000

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    move v1, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move v1, v10

    .line 102
    :goto_3
    and-int/lit16 p0, p0, 0x2000

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    move v9, v10

    .line 108
    :goto_4
    new-instance v4, Landroid/text/method/DigitsKeyListener;

    .line 109
    .line 110
    invoke-direct {v4, v1, v9}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-ne v1, v8, :cond_d

    .line 115
    .line 116
    and-int/lit16 p0, p0, 0xff0

    .line 117
    .line 118
    if-eq p0, v6, :cond_c

    .line 119
    .line 120
    if-eq p0, v5, :cond_b

    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_5

    .line 127
    :cond_b
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_5

    .line 132
    :cond_c
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_5

    .line 137
    :cond_d
    if-ne v1, v7, :cond_e

    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method static b(Lsvr;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p0

    .line 4
    check-cast v2, Ltaw;

    .line 5
    .line 6
    iget v2, v2, Ltaw;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/text/InputFilter;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v7, Legs;->a:Landroid/text/SpannedString;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method
