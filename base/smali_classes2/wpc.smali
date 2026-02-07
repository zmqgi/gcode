.class public final Lwpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuw;


# static fields
.field public static final a:Lbvd;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbuw;

.field private final d:Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbum;

    .line 2
    .line 3
    invoke-direct {v0}, Lbum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpc;->a:Lbvd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbuw;Ldxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpc;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lwpc;->c:Lbuw;

    .line 7
    .line 8
    new-instance p1, Lwpg;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p3, p2}, Lwpg;-><init>(Lwpc;Ldxi;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwpc;->d:Lbuw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbut;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpc;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbuf;->e(Ljava/lang/Class;)Lbut;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lwpc;->c:Lbuw;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbuw;->a(Ljava/lang/Class;)Lbut;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbve;)Lbut;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpc;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwpc;->d:Lbuw;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lbuw;->b(Ljava/lang/Class;Lbve;)Lbut;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lwpc;->c:Lbuw;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lbuw;->b(Ljava/lang/Class;Lbve;)Lbut;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lxth;Lbve;)Lbut;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbuf;->d(Lbuw;Lxth;Lbve;)Lbut;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
