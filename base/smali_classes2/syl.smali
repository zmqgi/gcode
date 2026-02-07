.class Lsyl;
.super Lsuw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lsyy;

.field final b:Lsyy;

.field final c:Lsom;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lsyy;Lsyy;Lsom;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyl;->a:Lsyy;

    .line 5
    .line 6
    iput-object p2, p0, Lsyl;->b:Lsyy;

    .line 7
    .line 8
    iput-object p3, p0, Lsyl;->c:Lsom;

    .line 9
    .line 10
    iput p4, p0, Lsyl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsyl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic hT()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
