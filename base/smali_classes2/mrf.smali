.class public final Lmrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field static final g:Llxg;

.field static final h:Llxg;

.field public static final i:Llxg;

.field static final j:Llxg;

.field static final k:Llxg;

.field public static final l:Llxg;

.field private static final m:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrf;->m:Ltdy;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.kb_pad_port_l"

    .line 10
    .line 11
    const-string v1, "config_keyboard_left_padding_portrait"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmrf;->a:Llxg;

    .line 20
    .line 21
    const-string v0, "config_keyboard_right_padding_portrait"

    .line 22
    .line 23
    const-string v1, "ro.com.google.ime.kb_pad_port_r"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmrf;->b:Llxg;

    .line 30
    .line 31
    const-string v0, "config_keyboard_bottom_padding_portrait"

    .line 32
    .line 33
    const-string v1, "ro.com.google.ime.kb_pad_port_b"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmrf;->c:Llxg;

    .line 40
    .line 41
    const-string v0, "config_keyboard_left_padding_landscape"

    .line 42
    .line 43
    const-string v1, "ro.com.google.ime.kb_pad_land_l"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lmrf;->d:Llxg;

    .line 50
    .line 51
    const-string v0, "config_keyboard_right_padding_landscape"

    .line 52
    .line 53
    const-string v1, "ro.com.google.ime.kb_pad_land_r"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmrf;->e:Llxg;

    .line 60
    .line 61
    const-string v0, "config_keyboard_bottom_padding_landscape"

    .line 62
    .line 63
    const-string v1, "ro.com.google.ime.kb_pad_land_b"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmrf;->f:Llxg;

    .line 70
    .line 71
    const-string v0, "config_keyboard_left_padding_foldable_portrait"

    .line 72
    .line 73
    const-string v1, "ro.com.google.ime.kbp_fport_l"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lmrf;->g:Llxg;

    .line 80
    .line 81
    const-string v0, "config_keyboard_right_padding_foldable_portrait"

    .line 82
    .line 83
    const-string v1, "ro.com.google.ime.kbp_fport_r"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmrf;->h:Llxg;

    .line 90
    .line 91
    const-string v0, "config_keyboard_bottom_padding_foldable_portrait"

    .line 92
    .line 93
    const-string v1, "ro.com.google.ime.kbp_fport_b"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lmrf;->i:Llxg;

    .line 100
    .line 101
    const-string v0, "config_keyboard_left_padding_foldable_landscape"

    .line 102
    .line 103
    const-string v1, "ro.com.google.ime.kbp_fland_l"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lmrf;->j:Llxg;

    .line 110
    .line 111
    const-string v0, "config_keyboard_right_padding_foldable_landscape"

    .line 112
    .line 113
    const-string v1, "ro.com.google.ime.kbp_fland_r"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lmrf;->k:Llxg;

    .line 120
    .line 121
    const-string v0, "config_keyboard_bottom_padding_foldable_landscape"

    .line 122
    .line 123
    const-string v1, "ro.com.google.ime.kbp_fland_b"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lmrf;->l:Llxg;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lmrf;->d()Llxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Llxg;Landroid/content/Context;I)I
    .locals 9

    .line 1
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v8, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v7, v0

    .line 23
    sget-object p0, Lmrf;->m:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v5, 0xaa

    .line 30
    .line 31
    const-string v6, "KeyboardPaddings.java"

    .line 32
    .line 33
    const-string v1, "fail to parse %s"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 36
    .line 37
    const-string v4, "getPadding"

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 43
    cmpg-float p0, v8, p0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1, v8, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lmrf;->e()Llxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d()Llxg;
    .locals 1

    .line 1
    invoke-static {}, Llne;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Loea;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmrf;->j:Llxg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lmrf;->g:Llxg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Loea;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lmrf;->d:Llxg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lmrf;->a:Llxg;

    .line 29
    .line 30
    return-object v0
.end method

.method public static e()Llxg;
    .locals 1

    .line 1
    invoke-static {}, Llne;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Loea;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmrf;->k:Llxg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lmrf;->h:Llxg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Loea;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lmrf;->e:Llxg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lmrf;->b:Llxg;

    .line 29
    .line 30
    return-object v0
.end method
