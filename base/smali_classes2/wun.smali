.class public final Lwun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwun;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwup;
    .locals 2

    .line 1
    iget-object v0, p0, Lwun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwup;

    .line 6
    .line 7
    iget-object v1, p0, Lwun;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwup;-><init>(Ljava/util/IdentityHashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwun;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwun;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwup;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lwun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lwun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lwup;->a:Lwup;

    .line 10
    .line 11
    check-cast v1, Lwup;

    .line 12
    .line 13
    iget-object v1, v1, Lwup;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwun;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lwun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwup;

    .line 28
    .line 29
    iget-object p1, p1, Lwup;->b:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lwun;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lwun;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lwuo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwun;->b(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
