.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "haptic_improvement_long_press_effect"

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
    sput-object v0, Lmzs;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "vibration_effect_min_sdk"

    .line 11
    .line 12
    const-wide/16 v1, 0x400

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmzs;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "config_haptic_cutoff"

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    const-string v3, "ro.com.google.ime.haptic.cutoff"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Llxj;->g(Ljava/lang/String;JLjava/lang/String;)Llxg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmzs;->c:Llxg;

    .line 31
    .line 32
    return-void
.end method
