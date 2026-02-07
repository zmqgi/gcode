.class public final Ljyi;
.super Ljdr;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lioz;

    .line 2
    .line 3
    invoke-direct {v0}, Lioz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lioz;->v(Ljava/lang/Object;)Ljzs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ljxz;->a:Ljmi;

    .line 2
    .line 3
    sget-object v1, Ljdj;->a:Ljdh;

    .line 4
    .line 5
    sget-object v2, Ljdq;->a:Ljdq;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()Ljzs;
    .locals 3

    .line 1
    new-instance v0, Ljdl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lioz;->u(Ljava/lang/Exception;)Ljzs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljzs;
    .locals 3

    .line 1
    new-instance v0, Ljfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljie;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p1, v2}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljfx;->a:Ljft;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljfx;->a()Ljfy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljzs;
    .locals 3

    .line 1
    new-instance v0, Ljfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljyc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Ljyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljfx;->a:Ljft;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljfx;->a()Ljfy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Ljava/lang/String;I[Ljava/lang/String;[B)Ljzs;
    .locals 2

    .line 1
    new-instance v0, Ljfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljye;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Ljye;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ljfx;->a:Ljft;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfx;->a()Ljfy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    sget-object v0, Ljci;->d:Ljci;

    .line 2
    .line 3
    iget-object v1, p0, Ljdr;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljci;->h(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
