.class public final Lwvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lwvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwvk;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lwvk;

    .line 14
    .line 15
    invoke-direct {v0}, Lwvk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwvk;->b:Lwvk;

    .line 19
    .line 20
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

.method public static b()Lwvk;
    .locals 1

    .line 1
    sget-object v0, Lwvi;->a:Lwvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvj;->a()Lwvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwvk;->b:Lwvk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwvk;
    .locals 1

    .line 1
    sget-object v0, Lwvi;->a:Lwvj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwvj;->b(Lwvk;)Lwvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwvk;->b:Lwvk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Lwvk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwvi;->a:Lwvj;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwvj;->c(Lwvk;Lwvk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "toAttach"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
