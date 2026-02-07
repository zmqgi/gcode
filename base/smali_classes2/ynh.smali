.class public final Lynh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyqj;

.field public static final b:Lyqj;

.field public static final c:Lyqj;

.field public static final d:Lyqj;

.field public static final e:Lyqj;

.field public static final f:Lyqj;


# instance fields
.field public final g:Lyqj;

.field public final h:Lyqj;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyqj;->a:Lyqj;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lynh;->a:Lyqj;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lynh;->b:Lyqj;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lynh;->c:Lyqj;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lynh;->d:Lyqj;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lynh;->e:Lyqj;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lynh;->f:Lyqj;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 38
    const-string v0, "name"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "value"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 39
    :cond_1
    sget-object v0, Lyqj;->a:Lyqj;

    invoke-static {p1}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    move-result-object p1

    invoke-static {p2}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lynh;-><init>(Lyqj;Lyqj;)V

    return-void
.end method

.method public constructor <init>(Lyqj;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    const-string v0, "name"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "value"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 37
    :cond_1
    sget-object v0, Lyqj;->a:Lyqj;

    invoke-static {p2}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lynh;-><init>(Lyqj;Lyqj;)V

    return-void
.end method

.method public constructor <init>(Lyqj;Lyqj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lynh;->g:Lyqj;

    .line 19
    .line 20
    iput-object p2, p0, Lynh;->h:Lyqj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyqj;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    invoke-virtual {p2}, Lyqj;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lynh;->i:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lynh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lynh;

    .line 12
    .line 13
    iget-object v1, p0, Lynh;->g:Lyqj;

    .line 14
    .line 15
    iget-object v3, p1, Lynh;->g:Lyqj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lynh;->h:Lyqj;

    .line 25
    .line 26
    iget-object p1, p1, Lynh;->h:Lyqj;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lynh;->g:Lyqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lynh;->h:Lyqj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyqj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lynh;->h:Lyqj;

    .line 2
    .line 3
    iget-object v1, p0, Lynh;->g:Lyqj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyqj;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lyqj;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
