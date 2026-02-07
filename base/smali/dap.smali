.class public final Ldap;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Ldbe;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ldff;

.field public final f:Ldam;

.field public final g:Lcwu;

.field public final h:Lvpw;

.field private final i:Ldnc;

.field private j:Ldma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldai;

    .line 2
    .line 3
    invoke-direct {v0}, Ldai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldap;->a:Ldbe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldff;Ldnc;Ldam;Ljava/util/Map;Ljava/util/List;Lvpw;Lcwu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldap;->e:Ldff;

    .line 9
    .line 10
    iput-object p4, p0, Ldap;->f:Ldam;

    .line 11
    .line 12
    iput-object p6, p0, Ldap;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Ldap;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ldap;->h:Lvpw;

    .line 17
    .line 18
    iput-object p8, p0, Ldap;->g:Lcwu;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Ldap;->d:I

    .line 22
    .line 23
    new-instance p1, Ldnb;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ldnb;-><init>(Ldnc;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldap;->i:Ldnc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldax;
    .locals 1

    .line 1
    iget-object v0, p0, Ldap;->i:Ldnc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldax;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Ldma;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldap;->j:Ldma;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldma;

    .line 7
    .line 8
    invoke-direct {v0}, Ldma;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldls;->V()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldap;->j:Ldma;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldap;->j:Ldma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
