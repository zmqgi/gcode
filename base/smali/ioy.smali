.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "speech_ondevice_locales"

    .line 2
    .line 3
    const-string v1, "en-US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lioy;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "force_speech_language_pack_updates"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lioy;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "enable_fallback_ondevice_recognizer"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lioy;->c:Llxg;

    .line 28
    .line 29
    const-string v0, "enable_ondevice_recognizer"

    .line 30
    .line 31
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lioy;->d:Llxg;

    .line 36
    .line 37
    const-string v0, "disable_ondevice_auto_download"

    .line 38
    .line 39
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lioy;->e:Llxg;

    .line 44
    .line 45
    const-string v0, "enable_fallback_on_new_s3_connection_failure"

    .line 46
    .line 47
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lioy;->f:Llxg;

    .line 52
    .line 53
    const-string v0, "enable_s3_auto_punctuation"

    .line 54
    .line 55
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lioy;->g:Llxg;

    .line 60
    .line 61
    const-string v0, "speech_superpacks_manifest_url"

    .line 62
    .line 63
    const-string v2, "https://dl.google.com/android/voice/gboard/en_us/ondevice_recognizer/superpacks-manifest-20191115.json"

    .line 64
    .line 65
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lioy;->h:Llxg;

    .line 70
    .line 71
    const-string v0, "speech_superpacks_small_lps_manifest_url"

    .line 72
    .line 73
    const-string v2, "https://dl.google.com/android/voice/gboard/terse/superpacks-manifest-20191212.json"

    .line 74
    .line 75
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lioy;->i:Llxg;

    .line 80
    .line 81
    const-string v0, "enable_beep_sound_at_recognition_end"

    .line 82
    .line 83
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lioy;->j:Llxg;

    .line 88
    .line 89
    const-string v0, "g2p_resource_suparpacks_manifest_url"

    .line 90
    .line 91
    const-string v1, "https://dl.google.com/android/voice/gboard/g2p_resources/g2p_resource-manifest-20231215.json"

    .line 92
    .line 93
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lioy;->k:Llxg;

    .line 98
    .line 99
    return-void
.end method
