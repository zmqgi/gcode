.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchm;

.field public static final b:Lchm;

.field public static final c:Lchm;

.field public static final d:Lchm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lchm;->a:Lchm;

    .line 8
    .line 9
    new-instance v0, Lchm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lchm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lchm;->b:Lchm;

    .line 16
    .line 17
    new-instance v0, Lchm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lchm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lchm;->c:Lchm;

    .line 24
    .line 25
    new-instance v0, Lchm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lchm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lchm;->d:Lchm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchm;->e:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Failed requirement."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchm;

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
    iget v1, p0, Lchm;->e:I

    .line 12
    .line 13
    check-cast p1, Lchm;

    .line 14
    .line 15
    iget p1, p1, Lchm;->e:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lchm;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lchm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "unknown position:"

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "bottom"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "right"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "top"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "left"

    .line 31
    .line 32
    return-object v0
.end method
