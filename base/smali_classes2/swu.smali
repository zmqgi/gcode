.class public final Lswu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltat;


# static fields
.field public static final a:Lswu;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lsvr;

.field public final transient c:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lswu;

    .line 2
    .line 3
    sget v1, Lsvr;->d:I

    .line 4
    .line 5
    sget-object v1, Ltaw;->a:Lsvr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lswu;-><init>(Lsvr;Lsvr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lswu;->a:Lswu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsvr;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswu;->b:Lsvr;

    .line 5
    .line 6
    iput-object p2, p0, Lswu;->c:Lsvr;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Lsvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lswu;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltbb;->b:Lsvy;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ltbd;

    .line 13
    .line 14
    sget-object v2, Ltas;->a:Ltas;

    .line 15
    .line 16
    sget-object v2, Ltar;->a:Ltap;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ltbd;-><init>(Lsvr;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lswu;->c:Lsvr;

    .line 22
    .line 23
    new-instance v2, Lsxh;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lsxh;-><init>(Ltbd;Lsvr;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lswu;->a()Lsvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lswu;->a()Lsvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ltat;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lsvy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lswu;->a()Lsvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvy;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lswu;->a()Lsvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsex;->C(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lswt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lswu;->a()Lsvy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lswt;-><init>(Lsvy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
