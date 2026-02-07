.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrx;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lun;

.field private final c:Lta;

.field private final d:Z

.field private final e:Lvpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lql;->a:Lrh;

    .line 2
    .line 3
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 4
    .line 5
    invoke-static {v0}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lqp;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbxx;Lta;Lvpw;Lun;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineImpl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqp;->c:Lta;

    .line 25
    .line 26
    iput-object p3, p0, Lqp;->e:Lvpw;

    .line 27
    .line 28
    iput-object p4, p0, Lqp;->b:Lun;

    .line 29
    .line 30
    sget-object p2, Lwy;->a:Lwx;

    .line 31
    .line 32
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lwx;->c(Lwy;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lqp;->d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILamx;IIILxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lqo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqo;

    .line 9
    .line 10
    iget v2, v1, Lqo;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqo;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqo;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqo;-><init>(Lqp;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lqo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lxpt;->a:Lxpt;

    .line 31
    .line 32
    iget v2, v9, Lqo;->d:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v9, Lqo;->a:Z

    .line 40
    .line 41
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lamu;

    .line 84
    .line 85
    iget-boolean v5, p0, Lqp;->d:Z

    .line 86
    .line 87
    invoke-static {v4, p2, v5}, Ljg;->H(Lamu;IZ)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lqp;->b:Lun;

    .line 95
    .line 96
    iget-object v0, v0, Lun;->a:Lbuc;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbub;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v10, :cond_3

    .line 112
    .line 113
    move v0, v10

    .line 114
    :goto_2
    iget-object v2, p0, Lqp;->c:Lta;

    .line 115
    .line 116
    iput-boolean v0, v9, Lqo;->a:Z

    .line 117
    .line 118
    iput v10, v9, Lqo;->d:I

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    move v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move v6, p4

    .line 124
    move/from16 v7, p5

    .line 125
    .line 126
    move/from16 v8, p6

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v9}, Lta;->a(Ljava/util/List;ILamx;IIILxpm;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v2, v1, :cond_8

    .line 133
    .line 134
    move v1, v0

    .line 135
    move-object v0, v2

    .line 136
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lqp;->e:Lvpw;

    .line 141
    .line 142
    iget-object v1, v1, Lvpw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Lsz;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v0, p0, v3, v10}, Lsz;-><init>(Ljava/util/List;Lqp;Lxpm;I)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-static {v1, v3, v2, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v0

    .line 155
    :cond_8
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp;->c:Lta;

    .line 2
    .line 3
    iput p1, v0, Lta;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    iget-object v1, p0, Lqp;->c:Lta;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lsj;-><init>(Lta;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
