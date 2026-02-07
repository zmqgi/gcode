.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "config_settings_access_point"

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
    sput-object v0, Lobv;->a:Llxg;

    .line 9
    .line 10
    const v0, 0x7f14037a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lojn;->j(I)Lojn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lobv;->b:Lojn;

    .line 18
    .line 19
    return-void
.end method
