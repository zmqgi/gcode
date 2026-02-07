.class public final Lpwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpko;


# instance fields
.field private final b:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpko;

    .line 2
    .line 3
    invoke-direct {v0}, Lpko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwi;->a:Lpko;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lodp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpwi;->b:Lodp;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Liub;)Z
    .locals 3

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Liua;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Liua;->e:Liua;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Liua;->f:Liua;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Liua;->i:Liua;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lvor;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Liub;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Liua;->b(I)Liua;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Liua;->j:Liua;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final c(Liub;)Z
    .locals 3

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Liua;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Liua;->c:Liua;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Liua;->d:Liua;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Liua;->h:Liua;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lvor;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Liub;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Liua;->b(I)Liua;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Liua;->j:Liua;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(Liub;)Z
    .locals 1

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Liub;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Liua;->b(I)Liua;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Liua;->j:Liua;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Liua;->c:Liua;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Liub;)Z
    .locals 1

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpwi;->b(Liub;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lpwi;->c(Liub;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpwi;->b:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodp;->K()Lpsa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpsa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpnf;

    .line 10
    .line 11
    iget-object v1, v1, Lpnf;->c:Ldvy;

    .line 12
    .line 13
    iget-boolean v1, v1, Ldvy;->D:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lodp;->K()Lpsa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lpsa;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpnf;

    .line 22
    .line 23
    iget-object v0, v0, Lpnf;->c:Ldvy;

    .line 24
    .line 25
    iget-boolean v0, v0, Ldvy;->E:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
