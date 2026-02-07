.class public final Lizy;
.super Lizs;
.source "PG"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizy;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Ljaw;->a:Ljaw;

    .line 2
    .line 3
    new-instance v4, Ljbh;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Ljbh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ljbo;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Ljbo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lizy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lizz;Ljas;Lltz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lizz;Ljas;Lltz;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lizs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lizz;Ljas;Lltz;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lizy;->l:Ljava/util/List;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lizy;
    .locals 1

    .line 1
    new-instance v0, Lizr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lizr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljaw;->b:Ljaw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lizr;->b(Ljaw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lizr;->a()Lizy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final f(Lwcd;)Lizx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lizx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lizx;-><init>(Lizy;Lwcd;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "null reference"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
