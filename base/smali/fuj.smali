.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llya;

.field public static final b:Llxg;

.field static final c:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwfb;->a:Lwfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-CN"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zh-HK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "zh-TW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwfb;

    .line 27
    .line 28
    const-string v1, "handwriting_promo_enabled_language_tags"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfuj;->a:Llya;

    .line 35
    .line 36
    const-string v0, "enable_handwriting_promo"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfuj;->b:Llxg;

    .line 44
    .line 45
    const-string v0, "handwriting_promo_icon_retention_days"

    .line 46
    .line 47
    const-wide/16 v1, 0xe

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfuj;->c:Llxg;

    .line 54
    .line 55
    return-void
.end method
