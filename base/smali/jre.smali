.class public final Ljre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lioo;ZLjava/util/Map;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Landroid/content/Context;Lioo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 2
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljre;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljre;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lwka;->a:Lwka;

    .line 4
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    move-result-object p1

    check-cast p1, Lwar;

    .line 5
    sget-object v0, Lwid;->a:Lwid;

    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v1

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 7
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lwap;->t()V

    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 9
    move-object v3, v2

    check-cast v3, Lwid;

    const/4 v4, 0x1

    iput v4, v3, Lwid;->c:I

    iget v5, v3, Lwid;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lwid;->b:I

    .line 10
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lwap;->t()V

    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 12
    check-cast v2, Lwid;

    invoke-static {v2}, Lwid;->b(Lwid;)V

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 13
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lwap;->t()V

    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 15
    check-cast v2, Lwid;

    invoke-static {v2}, Lwid;->c(Lwid;)V

    .line 16
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Lwid;

    .line 17
    sget-object v2, Lwjy;->a:Lwjy;

    .line 18
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    .line 19
    sget-object v3, Lwjz;->a:Lwjz;

    .line 20
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 21
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_3

    .line 22
    invoke-virtual {v3}, Lwap;->t()V

    :cond_3
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 23
    move-object v6, v5

    check-cast v6, Lwjz;

    iput p4, v6, Lwjz;->c:I

    iget v7, v6, Lwjz;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lwjz;->b:I

    .line 24
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 26
    move-object v6, v5

    check-cast v6, Lwjz;

    iput p4, v6, Lwjz;->f:I

    iget v7, v6, Lwjz;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lwjz;->b:I

    .line 27
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 29
    move-object v6, v5

    check-cast v6, Lwjz;

    const/4 v7, 0x2

    iput v7, v6, Lwjz;->d:I

    iget v8, v6, Lwjz;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lwjz;->b:I

    .line 30
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    invoke-virtual {v3}, Lwap;->t()V

    :cond_6
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 32
    check-cast v5, Lwjz;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lwjz;->e:Lwid;

    iget v1, v5, Lwjz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lwjz;->b:I

    iget-object v1, v2, Lwap;->b:Lwau;

    .line 34
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    invoke-virtual {v2}, Lwap;->t()V

    :cond_7
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 36
    check-cast v1, Lwjy;

    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Lwjz;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lwjy;->c:Ljava/lang/Object;

    iput v4, v1, Lwjy;->b:I

    iget-object v1, p1, Lwap;->b:Lwau;

    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    invoke-virtual {p1}, Lwap;->t()V

    :cond_8
    iget-object v1, p1, Lwar;->b:Lwau;

    .line 40
    check-cast v1, Lwka;

    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Lwjy;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lwka;->d:Lwjy;

    iget v2, v1, Lwka;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lwka;->b:I

    iget-object v1, p1, Lwap;->b:Lwau;

    .line 42
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 43
    invoke-virtual {p1}, Lwap;->t()V

    :cond_9
    iget-object v1, p1, Lwar;->b:Lwau;

    .line 44
    check-cast v1, Lwka;

    iget v2, v1, Lwka;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lwka;->b:I

    iput-boolean p4, v1, Lwka;->c:Z

    iget-object p4, p1, Lwap;->b:Lwau;

    .line 45
    invoke-virtual {p4}, Lwau;->bQ()Z

    move-result p4

    if-nez p4, :cond_a

    .line 46
    invoke-virtual {p1}, Lwap;->t()V

    :cond_a
    iget-object p4, p1, Lwar;->b:Lwau;

    .line 47
    check-cast p4, Lwka;

    iget v1, p4, Lwka;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p4, Lwka;->b:I

    iput-boolean p5, p4, Lwka;->f:Z

    .line 48
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_13

    .line 49
    sget-object p4, Lwkc;->a:Lwkc;

    .line 50
    invoke-virtual {p4}, Lwau;->bz()Lwap;

    move-result-object p4

    iget-object v1, p4, Lwap;->b:Lwau;

    .line 51
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    invoke-virtual {p4}, Lwap;->t()V

    :cond_b
    iget-object v1, p4, Lwap;->b:Lwau;

    .line 53
    check-cast v1, Lwkc;

    iget v2, v1, Lwkc;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lwkc;->b:I

    const-string v2, "$OOV_CLASS_GBOARD"

    iput-object v2, v1, Lwkc;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    sget-object v2, Lwkd;->a:Lwkd;

    .line 56
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lwap;->b:Lwau;

    .line 58
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_c

    .line 59
    invoke-virtual {v2}, Lwap;->t()V

    :cond_c
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 60
    check-cast v5, Lwkd;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lwkd;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lwkd;->b:I

    iput-object v3, v5, Lwkd;->c:Ljava/lang/String;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v2, Lwap;->b:Lwau;

    .line 63
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_d

    .line 64
    invoke-virtual {v2}, Lwap;->t()V

    :cond_d
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 65
    check-cast v3, Lwkd;

    iget v5, v3, Lwkd;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Lwkd;->b:I

    iput v1, v3, Lwkd;->d:F

    .line 66
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Lwkd;

    iget-object v2, p4, Lwap;->b:Lwau;

    .line 67
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_e

    .line 68
    invoke-virtual {p4}, Lwap;->t()V

    :cond_e
    iget-object v2, p4, Lwap;->b:Lwau;

    .line 69
    check-cast v2, Lwkc;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Lwkc;->b()V

    iget-object v2, v2, Lwkc;->d:Lwbk;

    .line 72
    invoke-interface {v2, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_f
    sget-object p6, Lwkl;->a:Lwkl;

    .line 74
    invoke-virtual {p6}, Lwau;->bz()Lwap;

    move-result-object p6

    check-cast p6, Lwar;

    .line 75
    sget-object v1, Lwkf;->a:Lwkf;

    .line 76
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 77
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_10

    .line 78
    invoke-virtual {v1}, Lwap;->t()V

    :cond_10
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 79
    check-cast v2, Lwkf;

    iget v3, v2, Lwkf;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lwkf;->b:I

    const-string v3, "gboard"

    iput-object v3, v2, Lwkf;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p4}, Lwap;->n()Lwau;

    move-result-object p4

    check-cast p4, Lwkc;

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 81
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_11

    .line 82
    invoke-virtual {v1}, Lwap;->t()V

    :cond_11
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 83
    check-cast v2, Lwkf;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lwkf;->d:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v2, Lwkf;->c:I

    .line 85
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object p4

    check-cast p4, Lwkf;

    .line 86
    invoke-virtual {p6, p4}, Lwar;->cH(Lwkf;)V

    .line 87
    invoke-virtual {p6}, Lwap;->n()Lwau;

    move-result-object p4

    check-cast p4, Lwkl;

    iget-object p6, p1, Lwap;->b:Lwau;

    .line 88
    invoke-virtual {p6}, Lwau;->bQ()Z

    move-result p6

    if-nez p6, :cond_12

    .line 89
    invoke-virtual {p1}, Lwap;->t()V

    :cond_12
    iget-object p6, p1, Lwar;->b:Lwau;

    .line 90
    check-cast p6, Lwka;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lwka;->e:Lwkl;

    iget p4, p6, Lwka;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p6, Lwka;->b:I

    .line 92
    :cond_13
    invoke-virtual {p1}, Lwap;->n()Lwau;

    move-result-object p1

    check-cast p1, Lwka;

    iput-object p1, p0, Ljre;->c:Ljava/lang/Object;

    .line 93
    sget-object p1, Lwir;->a:Lwir;

    .line 94
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    move-result-object p1

    check-cast p1, Lwar;

    iget-object p4, p1, Lwap;->b:Lwau;

    .line 95
    invoke-virtual {p4}, Lwau;->bQ()Z

    move-result p4

    if-nez p4, :cond_14

    .line 96
    invoke-virtual {p1}, Lwap;->t()V

    :cond_14
    iget-object p4, p1, Lwar;->b:Lwau;

    .line 97
    check-cast p4, Lwir;

    iget p6, p4, Lwir;->b:I

    or-int/lit8 p6, p6, 0x40

    iput p6, p4, Lwir;->b:I

    iput-object p3, p4, Lwir;->e:Ljava/lang/String;

    .line 98
    sget-object p3, Lwiq;->a:Lwiq;

    .line 99
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    move-result-object p4

    check-cast p4, Lwar;

    iget-object p6, p4, Lwap;->b:Lwau;

    .line 100
    invoke-virtual {p6}, Lwau;->bQ()Z

    move-result p6

    if-nez p6, :cond_15

    .line 101
    invoke-virtual {p4}, Lwap;->t()V

    :cond_15
    iget-object p6, p4, Lwar;->b:Lwau;

    .line 102
    check-cast p6, Lwiq;

    iget v1, p6, Lwiq;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p6, Lwiq;->b:I

    iput-object p2, p6, Lwiq;->d:Ljava/lang/String;

    iget-object p2, p1, Lwap;->b:Lwau;

    .line 103
    invoke-virtual {p2}, Lwau;->bQ()Z

    move-result p2

    if-nez p2, :cond_16

    .line 104
    invoke-virtual {p1}, Lwap;->t()V

    :cond_16
    iget-object p2, p1, Lwar;->b:Lwau;

    .line 105
    check-cast p2, Lwir;

    invoke-virtual {p4}, Lwap;->n()Lwau;

    move-result-object p4

    check-cast p4, Lwiq;

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lwir;->d:Lwiq;

    iget p4, p2, Lwir;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Lwir;->b:I

    .line 107
    sget-object p2, Lwil;->a:Lwil;

    .line 108
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    move-result-object p2

    .line 109
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object p4

    iget-object p6, p4, Lwap;->b:Lwau;

    .line 110
    invoke-virtual {p6}, Lwau;->bQ()Z

    move-result p6

    if-nez p6, :cond_17

    .line 111
    invoke-virtual {p4}, Lwap;->t()V

    :cond_17
    iget-object p6, p4, Lwap;->b:Lwau;

    .line 112
    move-object v0, p6

    check-cast v0, Lwid;

    iput v4, v0, Lwid;->c:I

    iget v1, v0, Lwid;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lwid;->b:I

    .line 113
    invoke-virtual {p6}, Lwau;->bQ()Z

    move-result p6

    if-nez p6, :cond_18

    .line 114
    invoke-virtual {p4}, Lwap;->t()V

    :cond_18
    iget-object p6, p4, Lwap;->b:Lwau;

    .line 115
    check-cast p6, Lwid;

    invoke-static {p6}, Lwid;->b(Lwid;)V

    iget-object p6, p4, Lwap;->b:Lwau;

    .line 116
    invoke-virtual {p6}, Lwau;->bQ()Z

    move-result p6

    if-nez p6, :cond_19

    .line 117
    invoke-virtual {p4}, Lwap;->t()V

    :cond_19
    iget-object p6, p4, Lwap;->b:Lwau;

    .line 118
    check-cast p6, Lwid;

    invoke-static {p6}, Lwid;->c(Lwid;)V

    iget-object p6, p2, Lwap;->b:Lwau;

    .line 119
    invoke-virtual {p6}, Lwau;->bQ()Z

    move-result p6

    if-nez p6, :cond_1a

    .line 120
    invoke-virtual {p2}, Lwap;->t()V

    :cond_1a
    iget-object p6, p2, Lwap;->b:Lwau;

    .line 121
    check-cast p6, Lwil;

    invoke-virtual {p4}, Lwap;->n()Lwau;

    move-result-object p4

    check-cast p4, Lwid;

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lwil;->c:Lwid;

    iget p4, p6, Lwil;->b:I

    or-int/2addr p4, v4

    iput p4, p6, Lwil;->b:I

    iget-object p4, p1, Lwap;->b:Lwau;

    .line 123
    invoke-virtual {p4}, Lwau;->bQ()Z

    move-result p4

    if-nez p4, :cond_1b

    .line 124
    invoke-virtual {p1}, Lwap;->t()V

    :cond_1b
    iget-object p4, p1, Lwar;->b:Lwau;

    .line 125
    check-cast p4, Lwir;

    invoke-virtual {p2}, Lwap;->n()Lwau;

    move-result-object p2

    check-cast p2, Lwil;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lwir;->c:Lwil;

    iget p2, p4, Lwir;->b:I

    or-int/2addr p2, v4

    iput p2, p4, Lwir;->b:I

    .line 127
    invoke-static {}, Lnfi;->ae()Lwie;

    move-result-object p2

    iget-object p4, p1, Lwap;->b:Lwau;

    .line 128
    invoke-virtual {p4}, Lwau;->bQ()Z

    move-result p4

    if-nez p4, :cond_1c

    .line 129
    invoke-virtual {p1}, Lwap;->t()V

    :cond_1c
    iget-object p4, p1, Lwar;->b:Lwau;

    .line 130
    check-cast p4, Lwir;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lwir;->f:Lwie;

    iget p2, p4, Lwir;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p4, Lwir;->b:I

    iget-object p2, p4, Lwir;->d:Lwiq;

    if-nez p2, :cond_1d

    move-object p2, p3

    .line 132
    :cond_1d
    invoke-virtual {p3, p2}, Lwau;->bA(Lwau;)Lwap;

    move-result-object p2

    check-cast p2, Lwar;

    iget-object p3, p2, Lwap;->b:Lwau;

    .line 133
    invoke-virtual {p3}, Lwau;->bQ()Z

    move-result p3

    if-nez p3, :cond_1e

    .line 134
    invoke-virtual {p2}, Lwap;->t()V

    :cond_1e
    iget-object p3, p2, Lwar;->b:Lwau;

    .line 135
    check-cast p3, Lwiq;

    iget p4, p3, Lwiq;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p3, Lwiq;->b:I

    iput-boolean p5, p3, Lwiq;->c:Z

    iget-object p3, p1, Lwap;->b:Lwau;

    .line 136
    invoke-virtual {p3}, Lwau;->bQ()Z

    move-result p3

    if-nez p3, :cond_1f

    .line 137
    invoke-virtual {p1}, Lwap;->t()V

    :cond_1f
    iget-object p3, p1, Lwar;->b:Lwau;

    .line 138
    check-cast p3, Lwir;

    invoke-virtual {p2}, Lwap;->n()Lwau;

    move-result-object p2

    check-cast p2, Lwiq;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lwir;->d:Lwiq;

    iget p2, p3, Lwir;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lwir;->b:I

    .line 140
    invoke-virtual {p1}, Lwap;->n()Lwau;

    move-result-object p1

    check-cast p1, Lwir;

    iput-object p1, p0, Ljre;->b:Ljava/lang/Object;

    iget-object p2, p0, Ljre;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lwir;

    check-cast p2, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 141
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->d(Lwir;)Lwju;

    move-result-object p1

    iget p1, p1, Lwju;->c:I

    invoke-static {p1}, Lvem;->e(I)I

    move-result p2

    if-nez p2, :cond_20

    goto :goto_2

    :cond_20
    if-eq p2, v4, :cond_22

    invoke-static {p1}, Lvem;->e(I)I

    move-result p1

    if-eqz p1, :cond_21

    packed-switch p1, :pswitch_data_0

    .line 142
    const-string p1, "CONCURRENCY_LIMIT_REACHED"

    goto :goto_1

    :pswitch_0
    const-string p1, "THREAD_SCHEDULING_FAILURE"

    goto :goto_1

    :pswitch_1
    const-string p1, "INCOMPATIBLE_SPEAKERID_AND_HOTWORD_MODEL"

    goto :goto_1

    :pswitch_2
    const-string p1, "INVALID_LANGUAGE_PACK_FOR_DIARIZATION"

    goto :goto_1

    :pswitch_3
    const-string p1, "INVALID_LANGUAGE_PACK_FOR_LANGID"

    goto :goto_1

    :pswitch_4
    const-string p1, "UNSUPPORTED_LANGUAGE_PACK"

    goto :goto_1

    :pswitch_5
    const-string p1, "MISSING_HOTWORD"

    goto :goto_1

    :pswitch_6
    const-string p1, "UNDEFINED_BEHAVIOR"

    goto :goto_1

    :pswitch_7
    const-string p1, "INVALID_LANGUAGE_PACK"

    goto :goto_1

    :pswitch_8
    const-string p1, "UNSUPPORTED_LOCALE"

    goto :goto_1

    :pswitch_9
    const-string p1, "INVALID_CONFIG"

    goto :goto_1

    :pswitch_a
    const-string p1, "DOUBLE_INIT"

    goto :goto_1

    :pswitch_b
    const-string p1, "UNKNOWN_FAILURE"

    goto :goto_1

    .line 143
    :cond_21
    :pswitch_c
    const-string p1, "NO_ERROR"

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to initialize Soda: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    :goto_2
    return-void

    nop

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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljrh;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljre;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljre;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltxg;Lnij;Lffw;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljre;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljre;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;)V
    .locals 1

    .line 146
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndicator"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljre;->b:Ljava/lang/Object;

    new-instance p1, Lhhe;

    invoke-direct {p1, p0}, Lhhe;-><init>(Ljre;)V

    iput-object p1, p0, Ljre;->d:Ljava/lang/Object;

    new-instance p1, Lhhf;

    invoke-direct {p1, p0}, Lhhf;-><init>(Ljre;)V

    iput-object p1, p0, Ljre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvf;Landroid/view/View;)V
    .locals 1

    const-string v0, "popupViewManager"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljre;->d:Ljava/lang/Object;

    const p2, 0x7f0e0149

    invoke-interface {p1, p2}, Lnvf;->d(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView"

    invoke-static {p1, p2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    iput-object p1, p0, Ljre;->b:Ljava/lang/Object;

    new-instance p2, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 152
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lelo;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Ljre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpul;Ljava/util/concurrent/Executor;Ljkm;Lndg;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljre;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljre;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljre;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljre;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljre;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "collection must start with \"/\" but is \"%s\""

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljgt;Ljava/lang/String;Ljkg;ILjkf;)Ljkr;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ljke;->c:Ljke;

    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, Ljkf;->c(ILjke;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljgi;->u()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljju;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljju;->e()Ljjt;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    const/4 v1, 0x4

    .line 18
    sget-object v2, Ljke;->c:Ljke;

    .line 19
    .line 20
    invoke-virtual {p4, v1, v2}, Ljkf;->c(ILjke;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljjj;

    .line 24
    .line 25
    invoke-direct {v1}, Ljjj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ljjj;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "clientVersion"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/lit8 v5, v4, 0xa

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Ljkg;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljjj;->b(I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljjt;->e(Ljava/lang/String;Ljjj;)Ljjr;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, p1}, Ljjt;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Failed on init() call"

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljpo;->l(Landroid/os/RemoteException;Ljava/lang/String;)Ljdl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 71
    sget-object p3, Ljke;->c:Ljke;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p3}, Ljkf;->c(ILjke;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Ljgi;->a:Landroid/content/Context;

    .line 79
    .line 80
    :try_start_3
    invoke-static {p0, p4, p2}, Ljjg;->j(Landroid/content/Context;Ljkf;Ljjr;)Ljod;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Ljjz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljkb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    const-string p2, "Failed to start the app-side VM process"

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Ljpo;->k(Ljava/lang/Exception;ILjava/lang/String;)Ljdl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_1
    const/16 p1, 0xd

    .line 97
    .line 98
    sget-object p2, Ljke;->b:Ljke;

    .line 99
    .line 100
    invoke-virtual {p4, p1, p2}, Ljkf;->c(ILjke;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljkr;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Ljkr;-><init>(Ljjt;Ljod;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_2
    move-exception p0

    .line 110
    const-string p1, "Failed on initWithExtras() call"

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljpo;->l(Landroid/os/RemoteException;Ljava/lang/String;)Ljdl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :catch_3
    move-exception p0

    .line 118
    const-string p1, "Failed to create DroidGuard handle"

    .line 119
    .line 120
    invoke-static {p0, p1}, Ljpo;->l(Landroid/os/RemoteException;Ljava/lang/String;)Ljdl;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljre;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljre;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnvf;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lnvf;->i(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/List;Lfjv;)V
    .locals 2

    .line 1
    new-instance v0, Lfjt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lfjt;-><init>(Lfjv;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ljre;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a(Ljava/util/List;Lfjv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljre;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnvz;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnvz;->P()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnvy;->c:Lnvy;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnvz;->e(Lnvy;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lnvz;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnvz;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ljre;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lnvf;->u(Lnwb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lnvz;->d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lnvz;->T()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lnvz;->R()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Lnvz;->w(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lnvz;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnvz;->y(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Lnvf;->u(Lnwb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
