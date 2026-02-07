.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# static fields
.field private static final a:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "Good job"

    .line 2
    .line 3
    const-string v7, "Good job"

    .line 4
    .line 5
    const-string v0, "Is it lok good"

    .line 6
    .line 7
    const-string v1, "Does it look good"

    .line 8
    .line 9
    const-string v2, "Is it lok good to you"

    .line 10
    .line 11
    const-string v3, "Is it looking good to you"

    .line 12
    .line 13
    const-string v4, "God job"

    .line 14
    .line 15
    const-string v5, "Good job"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgxo;->a:Lsvy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgwe;
    .locals 5

    .line 1
    sget-object v0, Lgxo;->a:Lsvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lgwe;->a:Lgwe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lgwd;->g:Lgwd;

    .line 19
    .line 20
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lwap;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 32
    .line 33
    check-cast v1, Lgwe;

    .line 34
    .line 35
    iget v0, v0, Lgwd;->y:I

    .line 36
    .line 37
    iput v0, v1, Lgwe;->f:I

    .line 38
    .line 39
    iget v0, v1, Lgwe;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, v1, Lgwe;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgwe;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object v0, Lgwe;->a:Lgwe;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lgwa;->a:Lgwa;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lgwa;

    .line 79
    .line 80
    iget v4, v3, Lgwa;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iput v4, v3, Lgwa;->b:I

    .line 85
    .line 86
    iput-object p1, v3, Lgwa;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast p1, Lgwa;

    .line 100
    .line 101
    iget v2, p1, Lgwa;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, p1, Lgwa;->b:I

    .line 106
    .line 107
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 108
    .line 109
    iput-wide v2, p1, Lgwa;->d:D

    .line 110
    .line 111
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lgwa;

    .line 116
    .line 117
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 118
    .line 119
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v1, Lgwe;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lgwe;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lgwe;->e:Lwbk;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lgwe;

    .line 148
    .line 149
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
