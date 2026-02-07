.class public final Lrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lred;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lrgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILrgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrjh;->b:I

    .line 5
    .line 6
    iput p2, p0, Lrjh;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrjh;->c:Lrgv;

    .line 9
    .line 10
    return-void
.end method

.method public static final d()Lrjg;
    .locals 3

    .line 1
    new-instance v0, Lrjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrjg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lrjg;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lrjg;->b:B

    .line 11
    .line 12
    or-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    iput-byte v2, v0, Lrjg;->b:B

    .line 16
    .line 17
    new-instance v2, Lrgv;

    .line 18
    .line 19
    invoke-direct {v2}, Lrgv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lrjg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v0, Lrjg;->c:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    iput-byte v1, v0, Lrjg;->b:B

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrjh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lrjh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

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
    instance-of v1, p1, Lrjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lrjh;

    .line 11
    .line 12
    iget v1, p0, Lrjh;->b:I

    .line 13
    .line 14
    iget v3, p1, Lrjh;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lrjh;->a:I

    .line 21
    .line 22
    iget v3, p1, Lrjh;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lrjh;->c:Lrgv;

    .line 27
    .line 28
    iget-object p1, p1, Lrjh;->c:Lrgv;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lrgv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lrjh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aG(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrjh;->c:Lrgv;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget v3, p0, Lrjh;->a:I

    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Lrgv;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    xor-int/lit16 v0, v0, 0x4d5

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/lit16 v0, v0, 0x4d5

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjh;->c:Lrgv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TikTokTraceConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lrjh;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Lree;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", rateLimitPerSecond="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lrjh;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", dynamicSampler="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", recordTimerDuration=false, sendEmptyTraces=false}"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
