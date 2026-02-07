.class public final Lmrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field static final c:Llxg;

.field static final d:Llxg;

.field static final e:Llxg;

.field static final f:Llxg;

.field static final g:Llxg;

.field static final h:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrl;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.height_ratio"

    .line 10
    .line 11
    const-string v1, "config_keyboard_height_ratio"

    .line 12
    .line 13
    const-string v2, "1.0"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmrl;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "config_keyboard_height_ratio_portrait"

    .line 22
    .line 23
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmrl;->c:Llxg;

    .line 28
    .line 29
    const-string v0, "config_keyboard_height_ratio_landscape"

    .line 30
    .line 31
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmrl;->d:Llxg;

    .line 36
    .line 37
    const-string v0, "config_keyboard_height_ratio_normal_portrait"

    .line 38
    .line 39
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmrl;->e:Llxg;

    .line 44
    .line 45
    const-string v0, "config_keyboard_height_ratio_normal_landscape"

    .line 46
    .line 47
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmrl;->f:Llxg;

    .line 52
    .line 53
    const-string v0, "config_keyboard_height_ratio_foldable_portrait"

    .line 54
    .line 55
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmrl;->g:Llxg;

    .line 60
    .line 61
    const-string v0, "config_keyboard_height_ratio_foldable_landscape"

    .line 62
    .line 63
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lmrl;->h:Llxg;

    .line 68
    .line 69
    return-void
.end method
