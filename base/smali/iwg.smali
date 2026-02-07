.class public final Liwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwv;

.field public static final b:Liwv;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liwv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liwg;->a:Liwv;

    .line 8
    .line 9
    new-instance v0, Liwv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Liwv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liwg;->b:Liwv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liwg;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Liwg;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/os/UserManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/UserManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-static {v1}, Liwi;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwg;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Liwi;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
