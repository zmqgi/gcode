.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lhds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhds;

    .line 2
    .line 3
    invoke-direct {v0}, Lhds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhds;->a:Lhds;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Z)Lhdw;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhdu;->a:Lhdu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lhdv;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lhdv;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lhdt;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lhdt;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
