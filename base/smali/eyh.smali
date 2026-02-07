.class public final synthetic Leyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyl;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Leyl;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyh;->a:Leyl;

    .line 5
    .line 6
    iput-object p2, p0, Leyh;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Leyh;->a:Leyl;

    .line 2
    .line 3
    iget-object v1, v0, Leyl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Leyh;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v0, Leyl;->d:Lnij;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lezh;->a(Ljava/io/File;Lnij;)Lezh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Leyl;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const/16 v2, 0x116

    .line 25
    .line 26
    const-string v3, "ContentCacheModule.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 29
    .line 30
    const-string v5, "loadKeywordMappingsAsync"

    .line 31
    .line 32
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltdv;

    .line 37
    .line 38
    iget-object v2, v0, Lezh;->c:Lsvt;

    .line 39
    .line 40
    iget v2, v2, Lswo;->size:I

    .line 41
    .line 42
    iget-object v0, v0, Lezh;->b:Lsvy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsvy;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
