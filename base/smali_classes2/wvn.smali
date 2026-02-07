.class public final Lwvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwvn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwvn;->a:Z

    return-void
.end method

.method public constructor <init>(Lkgh;Lsoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lwvn;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwvn;->a:Z

    iput-object p2, p0, Lwvn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwvn;->a:Z

    iput-object p2, p0, Lwvn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ltvx;

    .line 4
    .line 5
    check-cast v0, Lsvh;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwvn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Ltvx;-><init>(Lsvh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ltvx;

    .line 4
    .line 5
    check-cast v0, Lsvh;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwvn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Ltvx;-><init>(Lsvh;ZLjava/util/concurrent/Executor;Ltvk;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(I)Lrjs;
    .locals 2

    .line 1
    new-instance v0, Lrjt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrjt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lwvn;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrbd;

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrbd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lwvn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lrjs;

    .line 20
    .line 21
    check-cast p1, Lkgh;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lrjs;-><init>(Lxmt;Lkgh;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lwvn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    move v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_0
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :pswitch_1
    move v3, v4

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    :goto_2
    iget-boolean p1, p0, Lwvn;->a:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
