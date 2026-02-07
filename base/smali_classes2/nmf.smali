.class public final Lnmf;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "config_gesture_typing"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnmf;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "min_tap_gesture_interval"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnmf;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "key_edge_distance_threshold"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnmf;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "gesture_distance_threshold"

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnmf;->d:Llxg;

    .line 37
    .line 38
    const-string v0, "log_gesture_throttle"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnmf;->e:Llxg;

    .line 46
    .line 47
    const-string v0, "min_gesture_time_threshold"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnmf;->f:Llxg;

    .line 54
    .line 55
    const-string v0, "min_gesture_distance_threshold"

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnmf;->g:Llxg;

    .line 62
    .line 63
    const-string v0, "log_raw_gesture_data"

    .line 64
    .line 65
    invoke-static {v0, v5}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lnmf;->h:Llxg;

    .line 70
    .line 71
    return-void
.end method
