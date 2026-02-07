.class public final Lthj;
.super Lthg;
.source "PG"


# static fields
.field public static final a:Lthg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lthj;

    .line 2
    .line 3
    invoke-direct {v0}, Lthj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthj;->a:Lthg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lthg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltfn;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lthd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lthd;-><init>(Ljava/util/logging/Logger;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Default logger backend factory"

    .line 2
    .line 3
    return-object v0
.end method
