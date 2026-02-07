.class public final Lyfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lxrj;Lxrj;Lxrj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyfg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ludf;Ljava/util/List;)V
    .locals 1

    const-string v0, "debugInterceptors"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Ludl;->a:Ludl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    iput-object p1, p0, Lyfg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyfg;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyfg;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwcd;Ljava/lang/Object;Lwcd;Lwat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Lwat;->b:Lwdk;

    .line 7
    .line 8
    sget-object v1, Lwdk;->k:Lwdk;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lyfg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lyfg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lyfg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Lyfg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public constructor <init>(Lwdk;Ljava/lang/Object;Lwdk;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyfg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxr;Lwus;Lwxn;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyfg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyfg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwat;

    .line 4
    .line 5
    iget-object v0, v0, Lwat;->b:Lwdk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwat;->a()Lwdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwdl;->h:Lwdl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
