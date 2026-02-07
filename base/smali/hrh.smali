.class final Lhrh;
.super Lmko;
.source "PG"


# instance fields
.field a:Lmka;

.field final synthetic b:Lhri;


# direct methods
.method public constructor <init>(Lhri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrh;->b:Lhri;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhrh;->a:Lmka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 4

    .line 1
    invoke-static {}, Lmpz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lmka;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lmka;->b:Lmkf;

    .line 17
    .line 18
    iget-object v2, v0, Lmkf;->i:Lmke;

    .line 19
    .line 20
    sget-object v3, Lmke;->c:Lmke;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lmkf;->d(Lmkf;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Lkko;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkko;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lhrh;->b:Lhri;

    .line 57
    .line 58
    invoke-virtual {v0}, Llvf;->X()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Llvr;->au()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lmka;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lhrh;->a:Lmka;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lmka;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_4
    iget-object v0, p1, Lmka;->b:Lmkf;

    .line 88
    .line 89
    invoke-static {v0}, Lmkf;->d(Lmkf;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v2, Lkko;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkko;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-static {v1}, Lkko;->u(Lkjg;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lhrh;->b:Lhri;

    .line 121
    .line 122
    invoke-virtual {v0}, Llvf;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Llvr;->H()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    iput-object p1, p0, Lhrh;->a:Lmka;

    .line 136
    .line 137
    return-void
.end method
