.class public final Legh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legh;

.field public static final b:Legh;

.field public static final c:Legh;


# instance fields
.field public final d:J

.field public e:J

.field public f:Ljava/lang/CharSequence;

.field public g:Legj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Legh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Legh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Legh;->a:Legh;

    .line 8
    .line 9
    new-instance v0, Legh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Legh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Legh;->b:Legh;

    .line 16
    .line 17
    new-instance v0, Legh;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Legh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Legh;->c:Legh;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Legj;->f()Legi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Legi;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Legi;->a()Legj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Legh;->g:Legj;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Legh;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Legh;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Legg;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Legg;->a:J

    iput-wide v0, p0, Legh;->d:J

    iget-object v0, p1, Legg;->c:Legi;

    invoke-virtual {v0}, Legi;->a()Legj;

    move-result-object v0

    iput-object v0, p0, Legh;->g:Legj;

    iget-wide v0, p1, Legg;->b:J

    iput-wide v0, p0, Legh;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f0803e8

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f08046b

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const v0, 0x7f0803f7

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_3
    const v0, 0x7f0803d1

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const v0, 0x7f0803b7

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const v0, 0x7f08036d

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_6
    const v0, 0x7f0803d3

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_7
    const v0, 0x7f0803cf

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f140890

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f140879

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const v0, 0x7f140716

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_3
    const v0, 0x7f14039a

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const v0, 0x7f140225

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const v0, 0x7f140065

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_6
    const v0, 0x7f140263

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_7
    const v0, 0x7f140261

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_8
    const v0, 0x7f14004c

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_9
    const v0, 0x7f140841

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_a
    const v0, 0x7f1408a5

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_b
    const v0, 0x7f1402d3

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_c
    const v0, 0x7f141411

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f14019c

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f14019e

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    and-int/lit8 v1, v0, 0x10

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const v0, 0x7f14019d

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/16 v1, 0x20

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const v0, 0x7f14019f

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Legh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Legh;

    .line 6
    .line 7
    iget-object v0, p0, Legh;->g:Legj;

    .line 8
    .line 9
    iget-object p1, p1, Legh;->g:Legj;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget-object v0, v0, Legj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget-object v0, v0, Legj;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    invoke-virtual {v0}, Legj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget-object v0, v0, Legj;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v1, v0, Legj;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 p1, v1, -0x2

    .line 11
    .line 12
    :goto_0
    new-instance v1, Legi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Legi;-><init>(Legj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Legi;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Legi;->a()Legj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Legh;->g:Legj;

    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    new-instance v1, Legi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Legi;-><init>(Legj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Legi;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Legi;->a()Legj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Legh;->g:Legj;

    .line 16
    .line 17
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget-boolean v0, v0, Legj;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Legh;->g:Legj;

    .line 2
    .line 3
    iget v0, v0, Legj;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Legh;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Legh;->g:Legj;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ClipItem{ id = "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Legh;->d:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", timestamp = "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", clipItemContent = "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
