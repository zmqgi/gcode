.class public final Loeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "scribe_word_level_delete"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loeu;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "scribe_stroke_use_text_color"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loeu;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "scribe_ignore_app_supported_gestures"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loeu;->c:Llxg;

    .line 26
    .line 27
    const-string v0, "scribe_ignore_app_supported_gesture_previews"

    .line 28
    .line 29
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Loeu;->d:Llxg;

    .line 34
    .line 35
    const-string v0, "scribe_single_stroke_to_gesture"

    .line 36
    .line 37
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loeu;->e:Llxg;

    .line 42
    .line 43
    const-string v0, "scribe_timeout_ms"

    .line 44
    .line 45
    const-string v1, "700"

    .line 46
    .line 47
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Loeu;->f:Llxg;

    .line 52
    .line 53
    return-void
.end method
