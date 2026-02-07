.class final Llhz;
.super Lbxu;
.source "PG"


# direct methods
.method public constructor <init>(Llib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbxu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_distinct_for_emoji_1`,`is_distinct_for_emoji_2`,`is_funbox_popular`,`is_gboard_popular`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llhw;

    .line 2
    .line 3
    iget-object v0, p2, Llhw;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Llhw;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget v0, p2, Llhw;->c:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Llhw;->d:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Llhw;->e:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, Llhw;->f:Z

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p2, Llhw;->g:Z

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p2, Llhw;->h:Z

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p2, Llhw;->i:Z

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p2, Llhw;->j:Z

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Llhw;->k:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-boolean v0, p2, Llhw;->l:Z

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p2, Llhw;->m:Z

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p2, Llhw;->n:Z

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 121
    .line 122
    .line 123
    iget p2, p2, Llhw;->o:F

    .line 124
    .line 125
    float-to-double v0, p2

    .line 126
    invoke-interface {p1, v0, v1}, Lcap;->n(D)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
