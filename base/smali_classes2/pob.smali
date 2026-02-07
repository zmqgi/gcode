.class public final synthetic Lpob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpob;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpob;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqdt;Ljava/lang/String;Ljnt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpob;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lclb;

    .line 12
    .line 13
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lpob;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Ljnt;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lclb;->c(Ljava/lang/String;Ljnt;)Lckx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Enqueue periodic work: name="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpob;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqdt;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lqdt;->h(Lckx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Lclb;

    .line 40
    .line 41
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v2, "request"

    .line 46
    .line 47
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lpob;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lpob;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "singletonList(...)"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1, v0}, Lclb;->b(Ljava/lang/String;ILjava/util/List;)Lckx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Enqueue work: name="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v3, Lqdt;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v0}, Lqdt;->h(Lckx;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    check-cast p1, Lnfp;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lpob;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lpob;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lpob;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lmmp;

    .line 92
    .line 93
    check-cast v1, Lozl;

    .line 94
    .line 95
    check-cast v0, Lqfw;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v1, v0}, Lmmp;->F(Lnfp;Lozl;Lqfw;)Lmlx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lpob;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object p1, p0, Lpob;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lpob;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lpod;

    .line 120
    .line 121
    iget-object v1, v1, Lpod;->d:Lpog;

    .line 122
    .line 123
    check-cast p1, Lsvr;

    .line 124
    .line 125
    check-cast v0, Lsvr;

    .line 126
    .line 127
    const v2, 0x7f14006f

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0, p1, v2}, Lpog;->b(Lsvr;Lsvr;I)Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
