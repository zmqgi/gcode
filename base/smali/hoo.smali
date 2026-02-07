.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field static final c:Llxg;

.field public static final d:Lojn;

.field private static final e:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v13, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.whatsapp"

    .line 5
    .line 6
    const-string v2, "com.facebook.orca"

    .line 7
    .line 8
    const-string v3, "com.facebook.katana"

    .line 9
    .line 10
    const-string v4, "com.facebook.lite"

    .line 11
    .line 12
    const-string v5, "com.android.mms"

    .line 13
    .line 14
    const-string v6, "com.google.android.apps.messaging"

    .line 15
    .line 16
    const-string v7, "com.google.android.youtube"

    .line 17
    .line 18
    const-string v8, "com.snapchat.android"

    .line 19
    .line 20
    const-string v9, "com.verizon.messaging.vzmsgs"

    .line 21
    .line 22
    const-string v10, "com.viber.voip"

    .line 23
    .line 24
    const-string v11, "com.google.android.gm"

    .line 25
    .line 26
    const-string v12, "com.discord"

    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, Lsvr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsvr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhoo;->e:Lsvr;

    .line 33
    .line 34
    const-string v1, "enable_fast_access_bar"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lhoo;->a:Llxg;

    .line 42
    .line 43
    new-instance v1, Lhmh;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lhmh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "disable_fast_access_bar"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lojn;->h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lhoo;->d:Lojn;

    .line 56
    .line 57
    const-string v1, "fast_access_bar_app_whitelist"

    .line 58
    .line 59
    invoke-static {v0}, La;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lhoo;->b:Llxg;

    .line 68
    .line 69
    const-string v0, "fast_access_bar_enabled_keyboard_types"

    .line 70
    .line 71
    const-string v1, "prime,digit,symbol,alphabet,tri_state_digit,clipboard,text_editing"

    .line 72
    .line 73
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lhoo;->c:Llxg;

    .line 78
    .line 79
    return-void
.end method
