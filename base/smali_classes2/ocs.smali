.class public final Locs;
.super Lpkf;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:I

.field public final d:Ltts;

.field public final e:Ltts;

.field public final f:I


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/Callable;II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lpkf;-><init>([B[S)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Locs;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Locs;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput p3, p0, Locs;->f:I

    .line 10
    .line 11
    iput p4, p0, Locs;->c:I

    .line 12
    .line 13
    array-length p1, p5

    .line 14
    shr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ltts;->b(I)Lttr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ltts;->b(I)Lttr;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-ge p4, p1, :cond_0

    .line 26
    .line 27
    sub-int v0, p1, p4

    .line 28
    .line 29
    add-int/2addr v0, v0

    .line 30
    add-int/lit8 v1, v0, -0x2

    .line 31
    .line 32
    aget v1, p5, v1

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lttr;->c(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lttr;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lttr;->a()Ltts;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Locs;->d:Ltts;

    .line 52
    .line 53
    invoke-virtual {p3}, Lttr;->a()Ltts;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Locs;->e:Ltts;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Locs;

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
    check-cast p1, Locs;

    .line 12
    .line 13
    invoke-virtual {p0}, Locs;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Locs;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Locs;->c:I

    .line 25
    .line 26
    iget v3, p1, Locs;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Locs;->d:Ltts;

    .line 31
    .line 32
    iget-object v3, p1, Locs;->d:Ltts;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ltts;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Locs;->e:Ltts;

    .line 41
    .line 42
    iget-object p1, p1, Locs;->e:Ltts;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ltts;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Locs;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Locs;->d:Ltts;

    .line 8
    .line 9
    iget-object v2, p0, Locs;->e:Ltts;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "labelResId"

    .line 15
    .line 16
    iget v2, p0, Locs;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "callback"

    .line 22
    .line 23
    iget-object v2, p0, Locs;->b:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lastModifier"

    .line 29
    .line 30
    iget v2, p0, Locs;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "keyCodes"

    .line 36
    .line 37
    iget-object v2, p0, Locs;->d:Ltts;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "actions"

    .line 43
    .line 44
    iget-object v2, p0, Locs;->e:Ltts;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
