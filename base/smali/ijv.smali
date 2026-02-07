.class public final Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhac;I)V
    .locals 0

    .line 12
    iput p2, p0, Lijv;->b:I

    iput-object p1, p0, Lijv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic dZ()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ed()V
    .locals 9

    .line 1
    iget v0, p0, Lijv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lijv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhac;

    .line 8
    .line 9
    iget-object v1, v0, Lhac;->k:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v3, Lnyq;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "<get-values>(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lhaj;

    .line 55
    .line 56
    iget v7, v6, Lhaj;->d:I

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v6, v6, Lhaj;->b:Lnyp;

    .line 64
    .line 65
    iget-object v6, v6, Lnyp;->k:Lxqt;

    .line 66
    .line 67
    invoke-interface {v6}, Lxqt;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_1
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lhaj;

    .line 99
    .line 100
    invoke-virtual {v5}, Lhaj;->a()Lnyq;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lhac;->j(Ljava/util/EnumMap;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    sget-object v0, Lijx;->a:[I

    .line 116
    .line 117
    iget-object v0, p0, Lijv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lmym;->b:Lmym;

    .line 120
    .line 121
    check-cast v0, Lijx;

    .line 122
    .line 123
    iget-object v2, v0, Lijx;->d:Lijm;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lijm;->e(Lmym;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lijx;->f:Lmym;

    .line 129
    .line 130
    return-void
.end method

.method public final synthetic gy()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lijv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lijv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lhac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhac;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lhac;->f:Lgzw;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lhac;->k:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "next(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lhaj;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhaj;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    sget-object v0, Lmym;->a:Lmym;

    .line 65
    .line 66
    check-cast v1, Lijx;

    .line 67
    .line 68
    iput-object v0, v1, Lijx;->f:Lmym;

    .line 69
    .line 70
    return-void
.end method
