.class public final Lncm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lncm;

.field public static final b:Ltdy;

.field private static final c:Lkwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lncm;

    .line 2
    .line 3
    invoke-direct {v0}, Lncm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncm;->a:Lncm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lncm;->b:Ltdy;

    .line 15
    .line 16
    new-instance v0, Lkwx;

    .line 17
    .line 18
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lncm;->c:Lkwx;

    .line 22
    .line 23
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

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lncm;->c:Lkwx;

    .line 9
    .line 10
    new-instance v1, Lmxp;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getOrCreate(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method
