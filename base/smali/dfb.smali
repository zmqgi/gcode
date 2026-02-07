.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldfa;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldfa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldfa;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfb;->a:Ldfa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldfb;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Ldfa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->d:Ldfa;

    .line 2
    .line 3
    iget-object v1, p0, Ldfa;->c:Ldfa;

    .line 4
    .line 5
    iput-object v1, v0, Ldfa;->c:Ldfa;

    .line 6
    .line 7
    iget-object p0, p0, Ldfa;->c:Ldfa;

    .line 8
    .line 9
    iput-object v0, p0, Ldfa;->d:Ldfa;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Ldfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->c:Ldfa;

    .line 2
    .line 3
    iput-object p0, v0, Ldfa;->d:Ldfa;

    .line 4
    .line 5
    iget-object v0, p0, Ldfa;->d:Ldfa;

    .line 6
    .line 7
    iput-object p0, v0, Ldfa;->c:Ldfa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldfi;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldfa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldfa;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ldfa;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ldfi;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Ldfb;->d(Ldfa;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldfb;->a:Ldfa;

    .line 27
    .line 28
    iput-object p1, v1, Ldfa;->d:Ldfa;

    .line 29
    .line 30
    iget-object p1, p1, Ldfa;->c:Ldfa;

    .line 31
    .line 32
    iput-object p1, v1, Ldfa;->c:Ldfa;

    .line 33
    .line 34
    invoke-static {v1}, Ldfb;->e(Ldfa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldfa;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldfb;->a:Ldfa;

    .line 2
    .line 3
    iget-object v1, v0, Ldfa;->d:Ldfa;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ldfa;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v1}, Ldfb;->d(Ldfa;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldfb;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, v1, Ldfa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ldfi;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ldfa;->d:Ldfa;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c(Ldfi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldfa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldfa;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ldfa;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ldfb;->d(Ldfa;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ldfb;->a:Ldfa;

    .line 20
    .line 21
    iget-object v3, v2, Ldfa;->d:Ldfa;

    .line 22
    .line 23
    iput-object v3, v1, Ldfa;->d:Ldfa;

    .line 24
    .line 25
    iput-object v2, v1, Ldfa;->c:Ldfa;

    .line 26
    .line 27
    invoke-static {v1}, Ldfb;->e(Ldfa;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ldfi;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v1, Ldfa;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Ldfa;->b:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Ldfa;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldfb;->a:Ldfa;

    .line 9
    .line 10
    iget-object v2, v1, Ldfa;->c:Ldfa;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ldfa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ldfa;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "}, "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Ldfa;->c:Ldfa;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v1, " )"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
