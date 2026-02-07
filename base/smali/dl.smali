.class public final Ldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lds;


# instance fields
.field final a:Lds;

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldl;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldl;->c:I

    .line 9
    .line 10
    iput v0, p0, Ldl;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ldl;->a:Lds;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldl;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ldl;->a:Lds;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldl;->c:I

    .line 15
    .line 16
    iget v2, p0, Ldl;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Ldl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldk;

    .line 21
    .line 22
    iget-object v1, v1, Ldk;->a:Lje;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lje;->fH(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Ldl;->c:I

    .line 29
    .line 30
    iget v2, p0, Ldl;->d:I

    .line 31
    .line 32
    check-cast v1, Ldk;

    .line 33
    .line 34
    iget-object v1, v1, Ldk;->a:Lje;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lje;->fJ(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Ldl;->a:Lds;

    .line 41
    .line 42
    iget v1, p0, Ldl;->c:I

    .line 43
    .line 44
    iget v2, p0, Ldl;->d:I

    .line 45
    .line 46
    check-cast v0, Ldk;

    .line 47
    .line 48
    iget-object v0, v0, Ldk;->a:Lje;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lje;->fI(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ldl;->b:I

    .line 58
    .line 59
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl;->a:Lds;

    .line 5
    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget-object v0, v0, Ldk;->a:Lje;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lje;->fF(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ldl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldl;->c:I

    .line 7
    .line 8
    iget v2, p0, Ldl;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Ldl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ldl;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Ldl;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Ldl;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Ldl;->a()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Ldl;->c:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Ldl;->d:I

    .line 44
    .line 45
    iput-object p2, p0, Ldl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Ldl;->b:I

    .line 48
    .line 49
    return-void
.end method
