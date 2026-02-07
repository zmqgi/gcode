.class public final Lhce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhce;

.field public static final b:Lngs;

.field public static final c:Landroid/net/Uri;

.field public static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhce;

    .line 2
    .line 3
    invoke-direct {v0}, Lhce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhce;->a:Lhce;

    .line 7
    .line 8
    const-string v0, "custom_sticker"

    .line 9
    .line 10
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhce;->b:Lngs;

    .line 15
    .line 16
    const-string v0, "market://details?id=com.google.android.apps.pixel.creativeassistant"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhce;->c:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v0, "com.google.android.apps.pixel.creativeassistant.ExternalStickerListActivity"

    .line 25
    .line 26
    sput-object v0, Lhce;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    sput v0, Lhce;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
