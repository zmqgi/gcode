.class public Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaq;


# static fields
.field static final a:[Ljxs;

.field static final b:[Ljava/lang/String;

.field public static final i:Ljmi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile k:I = -0x1

.field private static final l:Ljbu;


# instance fields
.field public final c:Ljas;

.field protected final d:Landroid/content/Context;

.field public final e:Lizz;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field public final h:Ljaw;

.field public final j:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljxs;

    .line 3
    .line 4
    sput-object v1, Lizs;->a:[Ljxs;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lizs;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lizq;

    .line 11
    .line 12
    invoke-direct {v0}, Lizq;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lizs;->l:Ljbu;

    .line 16
    .line 17
    new-instance v1, Ljmi;

    .line 18
    .line 19
    const-string v2, "ClearcutLogger.API"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lizs;->i:Ljmi;

    .line 25
    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lizz;Ljas;Lltz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljax;->d:Ljax;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljaw;->a(Ljax;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lizs;->c(Ljaw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lizs;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lizs;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lizs;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lizs;->h:Ljaw;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    new-instance p4, Ljbh;

    .line 31
    .line 32
    invoke-direct {p4, p1}, Ljbh;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p4, p0, Lizs;->e:Lizz;

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    new-instance p5, Ljbo;

    .line 40
    .line 41
    invoke-direct {p5, p1}, Ljbo;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p5, p0, Lizs;->c:Ljas;

    .line 45
    .line 46
    iput-object p6, p0, Lizs;->j:Lltz;

    .line 47
    .line 48
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lizs;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lizs;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lizs;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    sput p0, Lizs;->k:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    const-string v1, "AbstractClearcutLogger"

    .line 33
    .line 34
    const-string v2, "This can\'t happen."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_1
    sget p0, Lizs;->k:I

    .line 45
    .line 46
    return p0
.end method

.method static final b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsou;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static final c(Ljaw;)V
    .locals 1

    .line 1
    sget-object v0, Ljaw;->c:Ljaw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljaw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljaw;->a:Ljaw;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljaw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljaw;->b:Ljaw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljaw;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static final e(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lizs;->h:Ljaw;

    .line 2
    .line 3
    sget-object v1, Ljaw;->b:Ljaw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljaw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
