.class final Leqp;
.super Leor;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Leqq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Leqp;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Luqs;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Luqs;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Luqs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leqp;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lupv;

    .line 24
    .line 25
    sget-object v2, Lupo;->a:Lupo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lupo;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, v4, Lupo;->e:Luqs;

    .line 51
    .line 52
    iget v5, v4, Lupo;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v4, Lupo;->b:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lupo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lupo;->c:Lupv;

    .line 76
    .line 77
    iget v5, v4, Lupo;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v4, Lupo;->b:I

    .line 82
    .line 83
    iget v1, v1, Lupv;->e:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast v3, Lupo;

    .line 97
    .line 98
    iget v4, v3, Lupo;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    iput v4, v3, Lupo;->b:I

    .line 103
    .line 104
    iput v1, v3, Lupo;->d:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lupo;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lupo;)Lupp;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Luqs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Luqs;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
