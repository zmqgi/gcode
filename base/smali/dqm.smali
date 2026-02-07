.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Ldoa;

.field public c:Ldod;

.field public d:Ldod;

.field public e:Ldqb;

.field public f:Ldqi;

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Ldoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Ldqm;->b:Ldoa;

    .line 7
    .line 8
    return-void
.end method

.method private final A(Ldoh;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldoh;->t:Ldqb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ldqm;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Ldoh;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    check-cast p2, Ldoh;

    .line 47
    .line 48
    iget-object v1, p1, Ldoh;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Ldoh;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Ldoh;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Ldoh;->c:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p2, Ldoh;->c:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Ldoh;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_4
    iget v1, p1, Ldoh;->e:I

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget v1, p2, Ldoh;->e:I

    .line 69
    .line 70
    iput v1, p1, Ldoh;->e:I

    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Ldoh;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, Ldoh;->a:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Ldoh;->a:Ljava/util/List;

    .line 83
    .line 84
    :cond_6
    :try_start_0
    instance-of v1, p1, Ldpj;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ldpj;

    .line 90
    .line 91
    check-cast v0, Ldpj;

    .line 92
    .line 93
    iget-object v2, v1, Ldpj;->f:Ldom;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Ldpj;->f:Ldom;

    .line 98
    .line 99
    iput-object v2, v1, Ldpj;->f:Ldom;

    .line 100
    .line 101
    :cond_7
    iget-object v2, v1, Ldpj;->g:Ldom;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Ldpj;->g:Ldom;

    .line 106
    .line 107
    iput-object v2, v1, Ldpj;->g:Ldom;

    .line 108
    .line 109
    :cond_8
    iget-object v2, v1, Ldpj;->h:Ldom;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v0, Ldpj;->h:Ldom;

    .line 114
    .line 115
    iput-object v2, v1, Ldpj;->h:Ldom;

    .line 116
    .line 117
    :cond_9
    iget-object v2, v1, Ldpj;->i:Ldom;

    .line 118
    .line 119
    if-nez v2, :cond_f

    .line 120
    .line 121
    iget-object v0, v0, Ldpj;->i:Ldom;

    .line 122
    .line 123
    iput-object v0, v1, Ldpj;->i:Ldom;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v1, p1

    .line 127
    check-cast v1, Ldpn;

    .line 128
    .line 129
    check-cast v0, Ldpn;

    .line 130
    .line 131
    iget-object v2, v1, Ldpn;->f:Ldom;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v0, Ldpn;->f:Ldom;

    .line 136
    .line 137
    iput-object v2, v1, Ldpn;->f:Ldom;

    .line 138
    .line 139
    :cond_b
    iget-object v2, v1, Ldpn;->g:Ldom;

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    iget-object v2, v0, Ldpn;->g:Ldom;

    .line 144
    .line 145
    iput-object v2, v1, Ldpn;->g:Ldom;

    .line 146
    .line 147
    :cond_c
    iget-object v2, v1, Ldpn;->h:Ldom;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    iget-object v2, v0, Ldpn;->h:Ldom;

    .line 152
    .line 153
    iput-object v2, v1, Ldpn;->h:Ldom;

    .line 154
    .line 155
    :cond_d
    iget-object v2, v1, Ldpn;->i:Ldom;

    .line 156
    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    iget-object v2, v0, Ldpn;->i:Ldom;

    .line 160
    .line 161
    iput-object v2, v1, Ldpn;->i:Ldom;

    .line 162
    .line 163
    :cond_e
    iget-object v2, v1, Ldpn;->j:Ldom;

    .line 164
    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    iget-object v0, v0, Ldpn;->j:Ldom;

    .line 168
    .line 169
    iput-object v0, v1, Ldpn;->j:Ldom;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_f
    :goto_0
    iget-object p2, p2, Ldoh;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Ldqm;->A(Ldoh;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    return-void
.end method

.method private final B(Ldov;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldov;->t:Ldqb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ldqm;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Ldov;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v0, Ldov;

    .line 46
    .line 47
    iget-object p2, p1, Ldov;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Ldov;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Ldov;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p1, Ldov;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, Ldov;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Ldov;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p1, Ldov;->c:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, v0, Ldov;->c:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Ldov;->c:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_5
    iget-object p2, p1, Ldov;->d:Ldom;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Ldov;->d:Ldom;

    .line 76
    .line 77
    iput-object p2, p1, Ldov;->d:Ldom;

    .line 78
    .line 79
    :cond_6
    iget-object p2, p1, Ldov;->e:Ldom;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object p2, v0, Ldov;->e:Ldom;

    .line 84
    .line 85
    iput-object p2, p1, Ldov;->e:Ldom;

    .line 86
    .line 87
    :cond_7
    iget-object p2, p1, Ldov;->f:Ldom;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, v0, Ldov;->f:Ldom;

    .line 92
    .line 93
    iput-object p2, p1, Ldov;->f:Ldom;

    .line 94
    .line 95
    :cond_8
    iget-object p2, p1, Ldov;->g:Ldom;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iget-object p2, v0, Ldov;->g:Ldom;

    .line 100
    .line 101
    iput-object p2, p1, Ldov;->g:Ldom;

    .line 102
    .line 103
    :cond_9
    iget-object p2, p1, Ldov;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p2, v0, Ldov;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Ldov;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_a
    iget-object p2, p1, Ldov;->w:Ldoa;

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Ldov;->w:Ldoa;

    .line 120
    .line 121
    iput-object p2, p1, Ldov;->w:Ldoa;

    .line 122
    .line 123
    :cond_b
    iget-object p2, p1, Ldov;->v:Ldny;

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p2, v0, Ldov;->v:Ldny;

    .line 128
    .line 129
    iput-object p2, p1, Ldov;->v:Ldny;

    .line 130
    .line 131
    :cond_c
    iget-object p2, v0, Ldov;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Ldqm;->B(Ldov;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method

.method private static declared-synchronized C()V
    .locals 3

    .line 1
    const-class v0, Ldqm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Ldqm;->j:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldqm;->i:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E(Ldpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldqm;->i:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F(Ldpk;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ldoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ldqm;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldqm;->d(Ldpk;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ldpc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ldpc;

    .line 17
    .line 18
    iget-object v0, p1, Ldpc;->c:Ldom;

    .line 19
    .line 20
    iget-object v1, p1, Ldpc;->d:Ldom;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Ldqm;->G(Ldpc;Ldom;Ldom;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ldpz;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    check-cast p1, Ldpz;

    .line 35
    .line 36
    iget-object v0, p1, Ldpz;->e:Ldom;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ldom;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5f

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Ldpz;->f:Ldom;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ldom;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5f

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5f

    .line 66
    .line 67
    iget-object v0, p1, Ldpz;->t:Ldqb;

    .line 68
    .line 69
    iget-object v4, p1, Ldpz;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Ldpz;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "Use reference \'%s\' not found"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_4
    iget-object v2, p1, Ldpz;->b:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Ldpz;->c:Ldom;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ldom;->c(Ldqm;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :goto_0
    iget-object v5, p1, Ldpz;->d:Ldom;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Ldom;->d(Ldqm;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v5, v3

    .line 124
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ldqm;->R()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, p1}, Ldqm;->E(Ldpg;)V

    .line 140
    .line 141
    .line 142
    instance-of v5, v0, Ldpc;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Ldqm;->M()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ldpc;

    .line 150
    .line 151
    iget-object v1, p1, Ldpz;->e:Ldom;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, Ldpc;->c:Ldom;

    .line 156
    .line 157
    :cond_8
    iget-object v3, p1, Ldpz;->f:Ldom;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v0, Ldpc;->d:Ldom;

    .line 162
    .line 163
    :cond_9
    invoke-direct {p0, v0, v1, v3}, Ldqm;->G(Ldpc;Ldom;Ldom;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ldqm;->L()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_a
    instance-of v5, v0, Ldpq;

    .line 172
    .line 173
    if-eqz v5, :cond_13

    .line 174
    .line 175
    iget-object v5, p1, Ldpz;->e:Ldom;

    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    const/high16 v7, 0x42c80000    # 100.0f

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    new-instance v5, Ldom;

    .line 184
    .line 185
    invoke-direct {v5, v7, v6}, Ldom;-><init>(FI)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v8, p1, Ldpz;->f:Ldom;

    .line 189
    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    new-instance v8, Ldom;

    .line 193
    .line 194
    invoke-direct {v8, v7, v6}, Ldom;-><init>(FI)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-direct {p0}, Ldqm;->M()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ldpq;

    .line 201
    .line 202
    invoke-virtual {v5}, Ldom;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    invoke-virtual {v8}, Ldom;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iget-object v6, v0, Ldpq;->v:Ldny;

    .line 216
    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    sget-object v6, Ldny;->b:Ldny;

    .line 220
    .line 221
    :cond_e
    iget-object v7, p0, Ldqm;->f:Ldqi;

    .line 222
    .line 223
    invoke-direct {p0, v7, v0}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p0}, Ldom;->c(Ldqm;)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8, p0}, Ldom;->c(Ldqm;)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, p0, Ldqm;->f:Ldqi;

    .line 235
    .line 236
    new-instance v9, Ldoa;

    .line 237
    .line 238
    invoke-direct {v9, v3, v3, v5, v7}, Ldoa;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v8, Ldqi;->f:Ldoa;

    .line 242
    .line 243
    iget-object v3, v8, Ldqi;->a:Ldpb;

    .line 244
    .line 245
    iget-object v3, v3, Ldpb;->o:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    iget-object v3, p0, Ldqm;->f:Ldqi;

    .line 254
    .line 255
    iget-object v3, v3, Ldqi;->f:Ldoa;

    .line 256
    .line 257
    iget v5, v3, Ldoa;->a:F

    .line 258
    .line 259
    iget v7, v3, Ldoa;->b:F

    .line 260
    .line 261
    iget v8, v3, Ldoa;->c:F

    .line 262
    .line 263
    iget v3, v3, Ldoa;->d:F

    .line 264
    .line 265
    invoke-direct {p0, v5, v7, v8, v3}, Ldqm;->K(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v3, v0, Ldpq;->w:Ldoa;

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-object v5, p0, Ldqm;->f:Ldqi;

    .line 273
    .line 274
    iget-object v5, v5, Ldqi;->f:Ldoa;

    .line 275
    .line 276
    invoke-static {v5, v3, v6}, Ldqm;->U(Ldoa;Ldoa;Ldny;)Landroid/graphics/Matrix;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Ldqm;->f:Ldqi;

    .line 284
    .line 285
    iget-object v4, v0, Ldpq;->w:Ldoa;

    .line 286
    .line 287
    iput-object v4, v3, Ldqi;->g:Ldoa;

    .line 288
    .line 289
    :cond_10
    invoke-direct {p0}, Ldqm;->R()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {p0, v0, v1}, Ldqm;->H(Ldpg;Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-direct {p0}, Ldqm;->Z()V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-direct {p0, v0}, Ldqm;->N(Ldph;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_2
    invoke-direct {p0}, Ldqm;->L()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_13
    invoke-direct {p0, v0}, Ldqm;->F(Ldpk;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-direct {p0}, Ldqm;->D()V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-direct {p0}, Ldqm;->Z()V

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_15
    instance-of v0, p1, Ldpp;

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    check-cast p1, Ldpp;

    .line 329
    .line 330
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 331
    .line 332
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5f

    .line 340
    .line 341
    iget-object v0, p1, Ldpp;->b:Landroid/graphics/Matrix;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Ldqm;->R()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p1, Ldpe;->i:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1d

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ldpk;

    .line 382
    .line 383
    instance-of v4, v3, Ldpd;

    .line 384
    .line 385
    if-eqz v4, :cond_17

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, Ldpd;

    .line 389
    .line 390
    invoke-interface {v4}, Ldpd;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v5, :cond_17

    .line 395
    .line 396
    invoke-interface {v4}, Ldpd;->g()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_17

    .line 407
    .line 408
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_17

    .line 413
    .line 414
    :cond_18
    invoke-interface {v4}, Ldpd;->d()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_1a

    .line 419
    .line 420
    sget-object v6, Ldqm;->j:Ljava/util/HashSet;

    .line 421
    .line 422
    if-nez v6, :cond_19

    .line 423
    .line 424
    invoke-static {}, Ldqm;->C()V

    .line 425
    .line 426
    .line 427
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_17

    .line 432
    .line 433
    sget-object v6, Ldqm;->j:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_17

    .line 440
    .line 441
    :cond_1a
    invoke-interface {v4}, Ldpd;->f()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_1b
    invoke-interface {v4}, Ldpd;->e()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_1c

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_1c
    invoke-direct {p0, v3}, Ldqm;->F(Ldpk;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    invoke-direct {p0}, Ldqm;->Z()V

    .line 467
    .line 468
    .line 469
    :cond_1e
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_1f
    instance-of v0, p1, Ldoj;

    .line 475
    .line 476
    if-eqz v0, :cond_22

    .line 477
    .line 478
    check-cast p1, Ldoj;

    .line 479
    .line 480
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 481
    .line 482
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_5f

    .line 490
    .line 491
    iget-object v0, p1, Ldoj;->b:Landroid/graphics/Matrix;

    .line 492
    .line 493
    if-eqz v0, :cond_20

    .line 494
    .line 495
    iget-object v2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    :cond_20
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Ldqm;->R()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-direct {p0, p1, v1}, Ldqm;->H(Ldpg;Z)V

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    invoke-direct {p0}, Ldqm;->Z()V

    .line 513
    .line 514
    .line 515
    :cond_21
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_22
    instance-of v0, p1, Ldol;

    .line 521
    .line 522
    const/4 v4, -0x1

    .line 523
    if-eqz v0, :cond_2d

    .line 524
    .line 525
    check-cast p1, Ldol;

    .line 526
    .line 527
    iget-object v0, p1, Ldol;->d:Ldom;

    .line 528
    .line 529
    if-eqz v0, :cond_5f

    .line 530
    .line 531
    invoke-virtual {v0}, Ldom;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_5f

    .line 536
    .line 537
    iget-object v0, p1, Ldol;->e:Ldom;

    .line 538
    .line 539
    if-eqz v0, :cond_5f

    .line 540
    .line 541
    invoke-virtual {v0}, Ldom;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_5f

    .line 546
    .line 547
    iget-object v0, p1, Ldol;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_5f

    .line 550
    .line 551
    iget-object v5, p1, Ldol;->v:Ldny;

    .line 552
    .line 553
    if-nez v5, :cond_23

    .line 554
    .line 555
    sget-object v5, Ldny;->b:Ldny;

    .line 556
    .line 557
    :cond_23
    const-string v6, "data:"

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/4 v7, 0x0

    .line 564
    if-nez v6, :cond_24

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    const/16 v8, 0xe

    .line 572
    .line 573
    if-ge v6, v8, :cond_25

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_25
    const/16 v6, 0x2c

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eq v6, v4, :cond_28

    .line 583
    .line 584
    const/16 v4, 0xc

    .line 585
    .line 586
    if-ge v6, v4, :cond_26

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_26
    add-int/lit8 v4, v6, -0x7

    .line 590
    .line 591
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v8, ";base64"

    .line 596
    .line 597
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_27

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_27
    add-int/2addr v6, v1

    .line 605
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    array-length v1, v0

    .line 614
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 619
    .line 620
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 621
    .line 622
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_5f

    .line 630
    .line 631
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_5f

    .line 636
    .line 637
    iget-object v0, p1, Ldol;->f:Landroid/graphics/Matrix;

    .line 638
    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 644
    .line 645
    .line 646
    :cond_29
    iget-object v0, p1, Ldol;->b:Ldom;

    .line 647
    .line 648
    if-eqz v0, :cond_2a

    .line 649
    .line 650
    invoke-virtual {v0, p0}, Ldom;->c(Ldqm;)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_6

    .line 655
    :cond_2a
    move v0, v3

    .line 656
    :goto_6
    iget-object v1, p1, Ldol;->c:Ldom;

    .line 657
    .line 658
    if-eqz v1, :cond_2b

    .line 659
    .line 660
    invoke-virtual {v1, p0}, Ldom;->d(Ldqm;)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    goto :goto_7

    .line 665
    :cond_2b
    move v1, v3

    .line 666
    :goto_7
    iget-object v2, p1, Ldol;->d:Ldom;

    .line 667
    .line 668
    invoke-virtual {v2, p0}, Ldom;->c(Ldqm;)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iget-object v4, p1, Ldol;->e:Ldom;

    .line 673
    .line 674
    invoke-virtual {v4, p0}, Ldom;->c(Ldqm;)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v6, p0, Ldqm;->f:Ldqi;

    .line 679
    .line 680
    new-instance v8, Ldoa;

    .line 681
    .line 682
    invoke-direct {v8, v0, v1, v2, v4}, Ldoa;-><init>(FFFF)V

    .line 683
    .line 684
    .line 685
    iput-object v8, v6, Ldqi;->f:Ldoa;

    .line 686
    .line 687
    iget-object v0, v6, Ldqi;->a:Ldpb;

    .line 688
    .line 689
    iget-object v0, v0, Ldpb;->o:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2c

    .line 696
    .line 697
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 698
    .line 699
    iget-object v0, v0, Ldqi;->f:Ldoa;

    .line 700
    .line 701
    iget v1, v0, Ldoa;->a:F

    .line 702
    .line 703
    iget v2, v0, Ldoa;->b:F

    .line 704
    .line 705
    iget v4, v0, Ldoa;->c:F

    .line 706
    .line 707
    iget v0, v0, Ldoa;->d:F

    .line 708
    .line 709
    invoke-direct {p0, v1, v2, v4, v0}, Ldqm;->K(FFFF)V

    .line 710
    .line 711
    .line 712
    :cond_2c
    new-instance v0, Ldoa;

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-float v1, v1

    .line 719
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-float v2, v2

    .line 724
    invoke-direct {v0, v3, v3, v1, v2}, Ldoa;-><init>(FFFF)V

    .line 725
    .line 726
    .line 727
    iput-object v0, p1, Ldol;->n:Ldoa;

    .line 728
    .line 729
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 730
    .line 731
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 732
    .line 733
    iget-object v1, v1, Ldqi;->f:Ldoa;

    .line 734
    .line 735
    iget-object v2, p1, Ldol;->n:Ldoa;

    .line 736
    .line 737
    invoke-static {v1, v2, v5}, Ldqm;->U(Ldoa;Ldoa;Ldny;)Landroid/graphics/Matrix;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {p0}, Ldqm;->R()Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-direct {p0}, Ldqm;->P()V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    if-eqz p1, :cond_5f

    .line 766
    .line 767
    invoke-direct {p0}, Ldqm;->Z()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_2d
    instance-of v0, p1, Ldos;

    .line 773
    .line 774
    if-eqz v0, :cond_35

    .line 775
    .line 776
    check-cast p1, Ldos;

    .line 777
    .line 778
    iget-object v0, p1, Ldos;->a:Ldot;

    .line 779
    .line 780
    if-eqz v0, :cond_5f

    .line 781
    .line 782
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 783
    .line 784
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_5f

    .line 792
    .line 793
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_5f

    .line 798
    .line 799
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 800
    .line 801
    iget-boolean v2, v0, Ldqi;->c:Z

    .line 802
    .line 803
    if-nez v2, :cond_2e

    .line 804
    .line 805
    iget-boolean v0, v0, Ldqi;->b:Z

    .line 806
    .line 807
    if-eqz v0, :cond_5f

    .line 808
    .line 809
    :cond_2e
    iget-object v0, p1, Ldos;->e:Landroid/graphics/Matrix;

    .line 810
    .line 811
    if-eqz v0, :cond_2f

    .line 812
    .line 813
    iget-object v2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 816
    .line 817
    .line 818
    :cond_2f
    new-instance v0, Ldqe;

    .line 819
    .line 820
    iget-object v2, p1, Ldos;->a:Ldot;

    .line 821
    .line 822
    invoke-direct {v0, p0, v2}, Ldqe;-><init>(Ldqm;Ldot;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Ldqe;->a:Landroid/graphics/Path;

    .line 826
    .line 827
    iget-object v2, p1, Ldos;->n:Ldoa;

    .line 828
    .line 829
    if-nez v2, :cond_30

    .line 830
    .line 831
    invoke-static {v0}, Ldqm;->T(Landroid/graphics/Path;)Ldoa;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, p1, Ldos;->n:Ldoa;

    .line 836
    .line 837
    :cond_30
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0}, Ldqm;->R()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget-object v3, p0, Ldqm;->f:Ldqi;

    .line 851
    .line 852
    iget-boolean v5, v3, Ldqi;->b:Z

    .line 853
    .line 854
    if-eqz v5, :cond_33

    .line 855
    .line 856
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 857
    .line 858
    iget v3, v3, Ldpb;->C:I

    .line 859
    .line 860
    if-nez v3, :cond_31

    .line 861
    .line 862
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_31
    add-int/2addr v3, v4

    .line 866
    if-eq v3, v1, :cond_32

    .line 867
    .line 868
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 872
    .line 873
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {p0, p1, v0}, Ldqm;->w(Ldph;Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    :cond_33
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 880
    .line 881
    iget-boolean v1, v1, Ldqi;->c:Z

    .line 882
    .line 883
    if-eqz v1, :cond_34

    .line 884
    .line 885
    invoke-direct {p0, v0}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 886
    .line 887
    .line 888
    :cond_34
    invoke-direct {p0, p1}, Ldqm;->J(Ldoi;)V

    .line 889
    .line 890
    .line 891
    if-eqz v2, :cond_5f

    .line 892
    .line 893
    invoke-direct {p0}, Ldqm;->Z()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_14

    .line 897
    .line 898
    :cond_35
    instance-of v0, p1, Ldoy;

    .line 899
    .line 900
    if-eqz v0, :cond_39

    .line 901
    .line 902
    check-cast p1, Ldoy;

    .line 903
    .line 904
    iget-object v0, p1, Ldoy;->c:Ldom;

    .line 905
    .line 906
    if-eqz v0, :cond_5f

    .line 907
    .line 908
    iget-object v1, p1, Ldoy;->d:Ldom;

    .line 909
    .line 910
    if-eqz v1, :cond_5f

    .line 911
    .line 912
    invoke-virtual {v0}, Ldom;->f()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_5f

    .line 917
    .line 918
    invoke-virtual {v1}, Ldom;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_5f

    .line 923
    .line 924
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 925
    .line 926
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_5f

    .line 934
    .line 935
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_5f

    .line 940
    .line 941
    iget-object v0, p1, Ldoy;->e:Landroid/graphics/Matrix;

    .line 942
    .line 943
    if-eqz v0, :cond_36

    .line 944
    .line 945
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 948
    .line 949
    .line 950
    :cond_36
    invoke-direct {p0, p1}, Ldqm;->o(Ldoy;)Landroid/graphics/Path;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {p0}, Ldqm;->R()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 968
    .line 969
    iget-boolean v2, v2, Ldqi;->b:Z

    .line 970
    .line 971
    if-eqz v2, :cond_37

    .line 972
    .line 973
    invoke-direct {p0, p1, v0}, Ldqm;->w(Ldph;Landroid/graphics/Path;)V

    .line 974
    .line 975
    .line 976
    :cond_37
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 977
    .line 978
    iget-boolean p1, p1, Ldqi;->c:Z

    .line 979
    .line 980
    if-eqz p1, :cond_38

    .line 981
    .line 982
    invoke-direct {p0, v0}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 983
    .line 984
    .line 985
    :cond_38
    if-eqz v1, :cond_5f

    .line 986
    .line 987
    invoke-direct {p0}, Ldqm;->Z()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_14

    .line 991
    .line 992
    :cond_39
    instance-of v0, p1, Ldob;

    .line 993
    .line 994
    if-eqz v0, :cond_3d

    .line 995
    .line 996
    check-cast p1, Ldob;

    .line 997
    .line 998
    iget-object v0, p1, Ldob;->c:Ldom;

    .line 999
    .line 1000
    if-eqz v0, :cond_5f

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ldom;->f()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_5f

    .line 1007
    .line 1008
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1009
    .line 1010
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_5f

    .line 1018
    .line 1019
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_5f

    .line 1024
    .line 1025
    iget-object v0, p1, Ldob;->e:Landroid/graphics/Matrix;

    .line 1026
    .line 1027
    if-eqz v0, :cond_3a

    .line 1028
    .line 1029
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    invoke-direct {p0, p1}, Ldqm;->l(Ldob;)Landroid/graphics/Path;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {p0}, Ldqm;->R()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 1052
    .line 1053
    iget-boolean v2, v2, Ldqi;->b:Z

    .line 1054
    .line 1055
    if-eqz v2, :cond_3b

    .line 1056
    .line 1057
    invoke-direct {p0, p1, v0}, Ldqm;->w(Ldph;Landroid/graphics/Path;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3b
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 1061
    .line 1062
    iget-boolean p1, p1, Ldqi;->c:Z

    .line 1063
    .line 1064
    if-eqz p1, :cond_3c

    .line 1065
    .line 1066
    invoke-direct {p0, v0}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3c
    if-eqz v1, :cond_5f

    .line 1070
    .line 1071
    invoke-direct {p0}, Ldqm;->Z()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_14

    .line 1075
    .line 1076
    :cond_3d
    instance-of v0, p1, Ldog;

    .line 1077
    .line 1078
    if-eqz v0, :cond_41

    .line 1079
    .line 1080
    check-cast p1, Ldog;

    .line 1081
    .line 1082
    iget-object v0, p1, Ldog;->c:Ldom;

    .line 1083
    .line 1084
    if-eqz v0, :cond_5f

    .line 1085
    .line 1086
    iget-object v1, p1, Ldog;->d:Ldom;

    .line 1087
    .line 1088
    if-eqz v1, :cond_5f

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ldom;->f()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_5f

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ldom;->f()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_5f

    .line 1101
    .line 1102
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1103
    .line 1104
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_5f

    .line 1112
    .line 1113
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_5f

    .line 1118
    .line 1119
    iget-object v0, p1, Ldog;->e:Landroid/graphics/Matrix;

    .line 1120
    .line 1121
    if-eqz v0, :cond_3e

    .line 1122
    .line 1123
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_3e
    invoke-direct {p0, p1}, Ldqm;->m(Ldog;)Landroid/graphics/Path;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {p0}, Ldqm;->R()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 1146
    .line 1147
    iget-boolean v2, v2, Ldqi;->b:Z

    .line 1148
    .line 1149
    if-eqz v2, :cond_3f

    .line 1150
    .line 1151
    invoke-direct {p0, p1, v0}, Ldqm;->w(Ldph;Landroid/graphics/Path;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_3f
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 1155
    .line 1156
    iget-boolean p1, p1, Ldqi;->c:Z

    .line 1157
    .line 1158
    if-eqz p1, :cond_40

    .line 1159
    .line 1160
    invoke-direct {p0, v0}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_40
    if-eqz v1, :cond_5f

    .line 1164
    .line 1165
    invoke-direct {p0}, Ldqm;->Z()V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :cond_41
    instance-of v0, p1, Ldon;

    .line 1171
    .line 1172
    if-eqz v0, :cond_48

    .line 1173
    .line 1174
    check-cast p1, Ldon;

    .line 1175
    .line 1176
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1177
    .line 1178
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_5f

    .line 1186
    .line 1187
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_5f

    .line 1192
    .line 1193
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1194
    .line 1195
    iget-boolean v0, v0, Ldqi;->c:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_5f

    .line 1198
    .line 1199
    iget-object v0, p1, Ldon;->e:Landroid/graphics/Matrix;

    .line 1200
    .line 1201
    if-eqz v0, :cond_42

    .line 1202
    .line 1203
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_42
    iget-object v0, p1, Ldon;->a:Ldom;

    .line 1209
    .line 1210
    if-nez v0, :cond_43

    .line 1211
    .line 1212
    move v0, v3

    .line 1213
    goto :goto_9

    .line 1214
    :cond_43
    invoke-virtual {v0, p0}, Ldom;->c(Ldqm;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    :goto_9
    iget-object v1, p1, Ldon;->b:Ldom;

    .line 1219
    .line 1220
    if-nez v1, :cond_44

    .line 1221
    .line 1222
    move v1, v3

    .line 1223
    goto :goto_a

    .line 1224
    :cond_44
    invoke-virtual {v1, p0}, Ldom;->d(Ldqm;)F

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    :goto_a
    iget-object v2, p1, Ldon;->c:Ldom;

    .line 1229
    .line 1230
    if-nez v2, :cond_45

    .line 1231
    .line 1232
    move v2, v3

    .line 1233
    goto :goto_b

    .line 1234
    :cond_45
    invoke-virtual {v2, p0}, Ldom;->c(Ldqm;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    :goto_b
    iget-object v4, p1, Ldon;->d:Ldom;

    .line 1239
    .line 1240
    if-nez v4, :cond_46

    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_46
    invoke-virtual {v4, p0}, Ldom;->d(Ldqm;)F

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    :goto_c
    iget-object v4, p1, Ldon;->n:Ldoa;

    .line 1248
    .line 1249
    if-nez v4, :cond_47

    .line 1250
    .line 1251
    new-instance v4, Ldoa;

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    sub-float v7, v2, v0

    .line 1262
    .line 1263
    sub-float v8, v3, v1

    .line 1264
    .line 1265
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    invoke-direct {v4, v5, v6, v7, v8}, Ldoa;-><init>(FFFF)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v4, p1, Ldon;->n:Ldoa;

    .line 1277
    .line 1278
    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 1279
    .line 1280
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {p0}, Ldqm;->R()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-direct {p0, v4}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {p0, p1}, Ldqm;->J(Ldoi;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v0, :cond_5f

    .line 1309
    .line 1310
    invoke-direct {p0}, Ldqm;->Z()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_14

    .line 1314
    .line 1315
    :cond_48
    instance-of v0, p1, Ldox;

    .line 1316
    .line 1317
    const/4 v4, 0x2

    .line 1318
    if-eqz v0, :cond_4d

    .line 1319
    .line 1320
    check-cast p1, Ldox;

    .line 1321
    .line 1322
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1323
    .line 1324
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_5f

    .line 1332
    .line 1333
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_5f

    .line 1338
    .line 1339
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1340
    .line 1341
    iget-boolean v1, v0, Ldqi;->c:Z

    .line 1342
    .line 1343
    if-nez v1, :cond_49

    .line 1344
    .line 1345
    iget-boolean v0, v0, Ldqi;->b:Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_5f

    .line 1348
    .line 1349
    :cond_49
    iget-object v0, p1, Ldox;->e:Landroid/graphics/Matrix;

    .line 1350
    .line 1351
    if-eqz v0, :cond_4a

    .line 1352
    .line 1353
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_4a
    iget-object v0, p1, Ldox;->a:[F

    .line 1359
    .line 1360
    array-length v0, v0

    .line 1361
    if-lt v0, v4, :cond_5f

    .line 1362
    .line 1363
    invoke-direct {p0, p1}, Ldqm;->n(Ldow;)Landroid/graphics/Path;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {p0}, Ldqm;->R()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 1381
    .line 1382
    iget-boolean v2, v2, Ldqi;->b:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_4b

    .line 1385
    .line 1386
    invoke-direct {p0, p1, v0}, Ldqm;->w(Ldph;Landroid/graphics/Path;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4b
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 1390
    .line 1391
    iget-boolean v2, v2, Ldqi;->c:Z

    .line 1392
    .line 1393
    if-eqz v2, :cond_4c

    .line 1394
    .line 1395
    invoke-direct {p0, v0}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_4c
    invoke-direct {p0, p1}, Ldqm;->J(Ldoi;)V

    .line 1399
    .line 1400
    .line 1401
    if-eqz v1, :cond_5f

    .line 1402
    .line 1403
    invoke-direct {p0}, Ldqm;->Z()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :cond_4d
    instance-of v0, p1, Ldow;

    .line 1409
    .line 1410
    if-eqz v0, :cond_52

    .line 1411
    .line 1412
    check-cast p1, Ldow;

    .line 1413
    .line 1414
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1415
    .line 1416
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_5f

    .line 1424
    .line 1425
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5f

    .line 1430
    .line 1431
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1432
    .line 1433
    iget-boolean v1, v0, Ldqi;->c:Z

    .line 1434
    .line 1435
    if-nez v1, :cond_4e

    .line 1436
    .line 1437
    iget-boolean v0, v0, Ldqi;->b:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_5f

    .line 1440
    .line 1441
    :cond_4e
    iget-object v0, p1, Ldow;->e:Landroid/graphics/Matrix;

    .line 1442
    .line 1443
    if-eqz v0, :cond_4f

    .line 1444
    .line 1445
    iget-object v1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_4f
    iget-object v0, p1, Ldow;->a:[F

    .line 1451
    .line 1452
    array-length v0, v0

    .line 1453
    if-lt v0, v4, :cond_5f

    .line 1454
    .line 1455
    invoke-direct {p0, p1}, Ldqm;->n(Ldow;)Landroid/graphics/Path;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {p0}, Ldqm;->R()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 1473
    .line 1474
    iget-boolean v2, v2, Ldqi;->b:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_50

    .line 1477
    .line 1478
    invoke-direct {p0, p1, v0}, Ldqm;->w(Ldph;Landroid/graphics/Path;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_50
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 1482
    .line 1483
    iget-boolean v2, v2, Ldqi;->c:Z

    .line 1484
    .line 1485
    if-eqz v2, :cond_51

    .line 1486
    .line 1487
    invoke-direct {p0, v0}, Ldqm;->x(Landroid/graphics/Path;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_51
    invoke-direct {p0, p1}, Ldqm;->J(Ldoi;)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v1, :cond_5f

    .line 1494
    .line 1495
    invoke-direct {p0}, Ldqm;->Z()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_14

    .line 1499
    .line 1500
    :cond_52
    instance-of v0, p1, Ldpt;

    .line 1501
    .line 1502
    if-eqz v0, :cond_5f

    .line 1503
    .line 1504
    check-cast p1, Ldpt;

    .line 1505
    .line 1506
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 1507
    .line 1508
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5f

    .line 1516
    .line 1517
    iget-object v0, p1, Ldpt;->a:Landroid/graphics/Matrix;

    .line 1518
    .line 1519
    if-eqz v0, :cond_53

    .line 1520
    .line 1521
    iget-object v5, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 1522
    .line 1523
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_53
    iget-object v0, p1, Ldpt;->b:Ljava/util/List;

    .line 1527
    .line 1528
    if-eqz v0, :cond_55

    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_54

    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :cond_54
    iget-object v0, p1, Ldpt;->b:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Ldom;

    .line 1544
    .line 1545
    invoke-virtual {v0, p0}, Ldom;->c(Ldqm;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    goto :goto_e

    .line 1550
    :cond_55
    :goto_d
    move v0, v3

    .line 1551
    :goto_e
    iget-object v5, p1, Ldpt;->c:Ljava/util/List;

    .line 1552
    .line 1553
    if-eqz v5, :cond_57

    .line 1554
    .line 1555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-nez v5, :cond_56

    .line 1560
    .line 1561
    goto :goto_f

    .line 1562
    :cond_56
    iget-object v5, p1, Ldpt;->c:Ljava/util/List;

    .line 1563
    .line 1564
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Ldom;

    .line 1569
    .line 1570
    invoke-virtual {v5, p0}, Ldom;->d(Ldqm;)F

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    goto :goto_10

    .line 1575
    :cond_57
    :goto_f
    move v5, v3

    .line 1576
    :goto_10
    iget-object v6, p1, Ldpt;->d:Ljava/util/List;

    .line 1577
    .line 1578
    if-eqz v6, :cond_59

    .line 1579
    .line 1580
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    if-nez v6, :cond_58

    .line 1585
    .line 1586
    goto :goto_11

    .line 1587
    :cond_58
    iget-object v6, p1, Ldpt;->d:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, Ldom;

    .line 1594
    .line 1595
    invoke-virtual {v6, p0}, Ldom;->c(Ldqm;)F

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    goto :goto_12

    .line 1600
    :cond_59
    :goto_11
    move v6, v3

    .line 1601
    :goto_12
    iget-object v7, p1, Ldpt;->e:Ljava/util/List;

    .line 1602
    .line 1603
    if-eqz v7, :cond_5b

    .line 1604
    .line 1605
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-nez v7, :cond_5a

    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :cond_5a
    iget-object v3, p1, Ldpt;->e:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Ldom;

    .line 1619
    .line 1620
    invoke-virtual {v2, p0}, Ldom;->d(Ldqm;)F

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    :cond_5b
    :goto_13
    invoke-direct {p0}, Ldqm;->S()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eq v2, v1, :cond_5d

    .line 1629
    .line 1630
    invoke-direct {p0, p1}, Ldqm;->j(Ldpv;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-ne v2, v4, :cond_5c

    .line 1635
    .line 1636
    const/high16 v2, 0x40000000    # 2.0f

    .line 1637
    .line 1638
    div-float/2addr v1, v2

    .line 1639
    :cond_5c
    sub-float/2addr v0, v1

    .line 1640
    :cond_5d
    iget-object v1, p1, Ldpt;->n:Ldoa;

    .line 1641
    .line 1642
    if-nez v1, :cond_5e

    .line 1643
    .line 1644
    new-instance v1, Ldqj;

    .line 1645
    .line 1646
    invoke-direct {v1, p0, v0, v5}, Ldqj;-><init>(Ldqm;FF)V

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {p0, p1, v1}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v1, Ldqj;->c:Landroid/graphics/RectF;

    .line 1653
    .line 1654
    new-instance v2, Ldoa;

    .line 1655
    .line 1656
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1657
    .line 1658
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1659
    .line 1660
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    invoke-direct {v2, v4, v7, v8, v1}, Ldoa;-><init>(FFFF)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v2, p1, Ldpt;->n:Ldoa;

    .line 1672
    .line 1673
    :cond_5e
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {p0, p1}, Ldqm;->u(Ldph;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {p0}, Ldqm;->R()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    add-float/2addr v0, v6

    .line 1687
    add-float/2addr v5, v3

    .line 1688
    new-instance v2, Ldqg;

    .line 1689
    .line 1690
    invoke-direct {v2, p0, v0, v5}, Ldqg;-><init>(Ldqm;FF)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {p0, p1, v2}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 1694
    .line 1695
    .line 1696
    if-eqz v1, :cond_5f

    .line 1697
    .line 1698
    invoke-direct {p0}, Ldqm;->Z()V

    .line 1699
    .line 1700
    .line 1701
    :cond_5f
    :goto_14
    invoke-direct {p0}, Ldqm;->L()V

    .line 1702
    .line 1703
    .line 1704
    return-void
.end method

.method private final G(Ldpc;Ldom;Ldom;)V
    .locals 6

    .line 1
    iget-object v4, p1, Ldpc;->w:Ldoa;

    .line 2
    .line 3
    iget-object v5, p1, Ldpc;->v:Ldny;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldqm;->f(Ldpc;Ldom;Ldom;Ldoa;Ldny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H(Ldpg;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldqm;->E(Ldpg;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ldpg;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldpk;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ldqm;->F(Ldpk;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Ldqm;->D()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final I(Ldoo;Ldqd;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ldqm;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldoo;->f:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ldqd;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ldqd;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ldqd;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Ldoo;->f:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Ldoo;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 61
    .line 62
    iget-object v2, v2, Ldqi;->a:Ldpb;

    .line 63
    .line 64
    iget-object v2, v2, Ldpb;->f:Ldom;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldom;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    invoke-direct {p0, p1}, Ldqm;->p(Ldpk;)Ldqi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Ldqm;->f:Ldqi;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, p2, Ldqd;->a:F

    .line 82
    .line 83
    iget p2, p2, Ldqd;->b:F

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ldoo;->b:Ldom;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ldom;->c(Ldqm;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v1

    .line 104
    :goto_2
    iget-object v0, p1, Ldoo;->c:Ldom;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ldom;->d(Ldqm;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p1, Ldoo;->d:Ldom;

    .line 115
    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ldom;->c(Ldqm;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v4

    .line 126
    :goto_4
    iget-object v5, p1, Ldoo;->e:Ldom;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ldom;->d(Ldqm;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_7
    neg-float v0, v0

    .line 135
    neg-float p2, p2

    .line 136
    iget-object v5, p1, Ldoo;->w:Ldoa;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Ldoa;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Ldoa;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Ldoo;->v:Ldny;

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Ldny;->b:Ldny;

    .line 153
    .line 154
    :cond_8
    sget-object v8, Ldny;->a:Ldny;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ldny;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x2

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    iget v8, v7, Ldny;->d:I

    .line 164
    .line 165
    if-ne v8, v9, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    move v6, v5

    .line 177
    move v5, v6

    .line 178
    :cond_a
    mul-float/2addr v0, v5

    .line 179
    mul-float/2addr p2, v6

    .line 180
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Ldoo;->w:Ldoa;

    .line 189
    .line 190
    iget v8, v0, Ldoa;->c:F

    .line 191
    .line 192
    mul-float/2addr v8, v6

    .line 193
    iget v0, v0, Ldoa;->d:F

    .line 194
    .line 195
    mul-float/2addr v0, v5

    .line 196
    iget-object v7, v7, Ldny;->c:Ldnx;

    .line 197
    .line 198
    invoke-virtual {v7}, Ldnx;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-eq v10, v9, :cond_c

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    if-eq v10, v9, :cond_b

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    if-eq v10, v9, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    if-eq v10, v9, :cond_b

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    if-eq v10, v9, :cond_c

    .line 218
    .line 219
    const/16 v9, 0x9

    .line 220
    .line 221
    if-eq v10, v9, :cond_b

    .line 222
    .line 223
    move v8, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    sub-float v8, v2, v8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sub-float v8, v2, v8

    .line 229
    .line 230
    div-float/2addr v8, v11

    .line 231
    :goto_6
    neg-float v8, v8

    .line 232
    :goto_7
    invoke-virtual {v7}, Ldnx;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :pswitch_0
    sub-float v0, v4, v0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :pswitch_1
    sub-float v0, v4, v0

    .line 244
    .line 245
    div-float/2addr v0, v11

    .line 246
    :goto_8
    neg-float v1, v0

    .line 247
    :goto_9
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 248
    .line 249
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 250
    .line 251
    iget-object v0, v0, Ldpb;->o:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-direct {p0, v8, v1, v2, v4}, Ldqm;->K(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Ldqm;->f:Ldqi;

    .line 281
    .line 282
    iget-object p2, p2, Ldqi;->a:Ldpb;

    .line 283
    .line 284
    iget-object p2, p2, Ldpb;->o:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_f

    .line 291
    .line 292
    invoke-direct {p0, v1, v1, v2, v4}, Ldqm;->K(FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    invoke-direct {p0}, Ldqm;->R()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Ldqm;->H(Ldpg;Z)V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_10

    .line 304
    .line 305
    invoke-direct {p0}, Ldqm;->Z()V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-direct {p0}, Ldqm;->L()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Ldoi;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldqm;->f:Ldqi;

    .line 6
    .line 7
    iget-object v2, v2, Ldqi;->a:Ldpb;

    .line 8
    .line 9
    iget-object v3, v2, Ldpb;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Ldpb;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ldpb;->r:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Ldoi;->t:Ldqb;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Ldoo;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v1, Ldqm;->f:Ldqi;

    .line 43
    .line 44
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 45
    .line 46
    iget-object v3, v3, Ldpb;->p:Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v4, v6

    .line 51
    .line 52
    invoke-static {v2, v4}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v9, v8

    .line 56
    :goto_0
    iget-object v3, v1, Ldqm;->f:Ldqi;

    .line 57
    .line 58
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 59
    .line 60
    iget-object v3, v3, Ldpb;->q:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v4, v0, Ldoi;->t:Ldqb;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v3, Ldoo;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v3, v1, Ldqm;->f:Ldqi;

    .line 77
    .line 78
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 79
    .line 80
    iget-object v3, v3, Ldpb;->q:Ljava/lang/String;

    .line 81
    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v4, v6

    .line 85
    .line 86
    invoke-static {v2, v4}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v10, v8

    .line 90
    :goto_1
    iget-object v3, v1, Ldqm;->f:Ldqi;

    .line 91
    .line 92
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 93
    .line 94
    iget-object v3, v3, Ldpb;->r:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v4, v0, Ldoi;->t:Ldqb;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    check-cast v3, Ldoo;

    .line 107
    .line 108
    move-object v11, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v3, v1, Ldqm;->f:Ldqi;

    .line 111
    .line 112
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 113
    .line 114
    iget-object v3, v3, Ldpb;->r:Ljava/lang/String;

    .line 115
    .line 116
    new-array v4, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, v6

    .line 119
    .line 120
    invoke-static {v2, v4}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v11, v8

    .line 124
    :goto_2
    instance-of v2, v0, Ldos;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v2, Ldqc;

    .line 129
    .line 130
    check-cast v0, Ldos;

    .line 131
    .line 132
    iget-object v0, v0, Ldos;->a:Ldot;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Ldqc;-><init>(Ldqm;Ldot;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Ldqc;->a:Ljava/util/List;

    .line 138
    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_7
    instance-of v2, v0, Ldon;

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    check-cast v0, Ldon;

    .line 150
    .line 151
    iget-object v2, v0, Ldon;->a:Ldom;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ldom;->c(Ldqm;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v2, v13

    .line 161
    :goto_3
    iget-object v3, v0, Ldon;->b:Ldom;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ldom;->d(Ldqm;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move v3, v13

    .line 171
    :goto_4
    iget-object v4, v0, Ldon;->c:Ldom;

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ldom;->c(Ldqm;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v14, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v14, v13

    .line 182
    :goto_5
    iget-object v0, v0, Ldon;->d:Ldom;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ldom;->d(Ldqm;)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sub-float v4, v14, v2

    .line 196
    .line 197
    sub-float v5, v13, v3

    .line 198
    .line 199
    new-instance v0, Ldqd;

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Ldqd;-><init>(Ldqm;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Ldqd;

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move v3, v13

    .line 212
    move v2, v14

    .line 213
    invoke-direct/range {v0 .. v5}, Ldqd;-><init>(Ldqm;FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    move-object v0, v15

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_c
    move-object v14, v0

    .line 225
    check-cast v14, Ldow;

    .line 226
    .line 227
    iget-object v0, v14, Ldow;->a:[F

    .line 228
    .line 229
    array-length v15, v0

    .line 230
    if-ge v15, v12, :cond_d

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v16, v7

    .line 235
    .line 236
    move-object v0, v8

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    new-instance v0, Ldqd;

    .line 246
    .line 247
    iget-object v2, v14, Ldow;->a:[F

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    aget v2, v3, v6

    .line 251
    .line 252
    aget v3, v3, v7

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move/from16 v16, v7

    .line 257
    .line 258
    move-object v7, v1

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Ldqd;-><init>(Ldqm;FFFF)V

    .line 262
    .line 263
    .line 264
    move v1, v13

    .line 265
    :goto_6
    if-ge v12, v15, :cond_e

    .line 266
    .line 267
    iget-object v1, v14, Ldow;->a:[F

    .line 268
    .line 269
    aget v2, v1, v12

    .line 270
    .line 271
    add-int/lit8 v3, v12, 0x1

    .line 272
    .line 273
    aget v3, v1, v3

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Ldqd;->b(FF)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget v1, v0, Ldqd;->a:F

    .line 282
    .line 283
    sub-float v4, v2, v1

    .line 284
    .line 285
    iget v0, v0, Ldqd;->b:F

    .line 286
    .line 287
    sub-float v5, v3, v0

    .line 288
    .line 289
    new-instance v0, Ldqd;

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Ldqd;-><init>(Ldqm;FFFF)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x2

    .line 297
    .line 298
    move v13, v2

    .line 299
    move v1, v3

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    instance-of v2, v14, Ldox;

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget-object v2, v14, Ldow;->a:[F

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    aget v2, v3, v6

    .line 309
    .line 310
    cmpl-float v4, v13, v2

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    aget v3, v3, v16

    .line 315
    .line 316
    cmpl-float v1, v1, v3

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Ldqd;->b(FF)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget v1, v0, Ldqd;->a:F

    .line 327
    .line 328
    sub-float v4, v2, v1

    .line 329
    .line 330
    iget v0, v0, Ldqd;->b:F

    .line 331
    .line 332
    sub-float v5, v3, v0

    .line 333
    .line 334
    new-instance v0, Ldqd;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Ldqd;-><init>(Ldqm;FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ldqd;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ldqd;->a(Ldqd;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    move-object/from16 v1, p0

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move-object/from16 v1, p0

    .line 361
    .line 362
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_7
    move-object v0, v7

    .line 366
    :goto_8
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    iget-object v3, v1, Ldqm;->f:Ldqi;

    .line 375
    .line 376
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 377
    .line 378
    iput-object v8, v3, Ldpb;->r:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v8, v3, Ldpb;->q:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v8, v3, Ldpb;->p:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v9, :cond_11

    .line 385
    .line 386
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ldqd;

    .line 391
    .line 392
    invoke-direct {v1, v9, v3}, Ldqm;->I(Ldoo;Ldqd;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    if-eqz v10, :cond_12

    .line 396
    .line 397
    add-int/lit8 v3, v2, -0x1

    .line 398
    .line 399
    move/from16 v7, v16

    .line 400
    .line 401
    :goto_9
    if-ge v7, v3, :cond_12

    .line 402
    .line 403
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ldqd;

    .line 408
    .line 409
    invoke-direct {v1, v10, v4}, Ldqm;->I(Ldoo;Ldqd;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    if-eqz v11, :cond_13

    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ldqd;

    .line 424
    .line 425
    invoke-direct {v1, v11, v0}, Ldqm;->I(Ldoo;Ldqd;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    :goto_a
    return-void
.end method

.method private final K(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->L:Lcht;

    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcht;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldom;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldom;->c(Ldqm;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 21
    .line 22
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 23
    .line 24
    iget-object v0, v0, Ldpb;->L:Lcht;

    .line 25
    .line 26
    iget-object v0, v0, Lcht;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldom;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ldom;->d(Ldqm;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 36
    .line 37
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 38
    .line 39
    iget-object v0, v0, Ldpb;->L:Lcht;

    .line 40
    .line 41
    iget-object v0, v0, Lcht;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldom;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ldom;->c(Ldqm;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 51
    .line 52
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 53
    .line 54
    iget-object v0, v0, Ldpb;->L:Lcht;

    .line 55
    .line 56
    iget-object v0, v0, Lcht;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldom;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ldom;->d(Ldqm;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldqm;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldqi;

    .line 13
    .line 14
    iput-object v0, p0, Ldqm;->f:Ldqi;

    .line 15
    .line 16
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldqm;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldqi;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldqi;

    .line 20
    .line 21
    iput-object v0, p0, Ldqm;->f:Ldqi;

    .line 22
    .line 23
    return-void
.end method

.method private final N(Ldph;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ldph;->u:Ldpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Ldph;->n:Ldoa;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldqm;->i:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p1, Ldph;->n:Ldoa;

    .line 31
    .line 32
    iget v2, v1, Ldoa;->a:F

    .line 33
    .line 34
    iget v3, v1, Ldoa;->b:F

    .line 35
    .line 36
    invoke-virtual {v1}, Ldoa;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p1, Ldph;->n:Ldoa;

    .line 41
    .line 42
    iget v5, v4, Ldoa;->b:F

    .line 43
    .line 44
    invoke-virtual {v4}, Ldoa;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p1, Ldph;->n:Ldoa;

    .line 49
    .line 50
    invoke-virtual {v6}, Ldoa;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p1, Ldph;->n:Ldoa;

    .line 55
    .line 56
    iget v7, p1, Ldoa;->a:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ldoa;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v8, v8, [F

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v2, v8, v9

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v3, v8, v2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v1, v8, v3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput v4, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v6, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput v7, v8, v1

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    aput p1, v8, v4

    .line 89
    .line 90
    iget-object p1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v8, v9

    .line 105
    .line 106
    aget v2, v8, v2

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v1, :cond_5

    .line 112
    .line 113
    aget v0, v8, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    aget v0, v8, v3

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_1
    aget v0, v8, v3

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    aget v0, v8, v3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v2, v8, v0

    .line 140
    .line 141
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v2, v4

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    aget v2, v8, v0

    .line 148
    .line 149
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    :cond_3
    aget v2, v8, v0

    .line 152
    .line 153
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    aget v0, v8, v0

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Ldqm;->h:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ldph;

    .line 173
    .line 174
    iget-object v1, v0, Ldph;->n:Ldoa;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p1}, Ldoa;->c(FFFF)Ldoa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Ldph;->n:Ldoa;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v0, v2, v3, p1}, Ldoa;->c(FFFF)Ldoa;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Ldoa;->a:F

    .line 206
    .line 207
    iget v2, v1, Ldoa;->a:F

    .line 208
    .line 209
    cmpg-float v3, v0, v2

    .line 210
    .line 211
    if-gez v3, :cond_7

    .line 212
    .line 213
    iput v0, v1, Ldoa;->a:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v0, v2

    .line 217
    :goto_1
    iget v2, p1, Ldoa;->b:F

    .line 218
    .line 219
    iget v3, v1, Ldoa;->b:F

    .line 220
    .line 221
    cmpg-float v4, v2, v3

    .line 222
    .line 223
    if-gez v4, :cond_8

    .line 224
    .line 225
    iput v2, v1, Ldoa;->b:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v2, v3

    .line 229
    :goto_2
    invoke-virtual {p1}, Ldoa;->a()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1}, Ldoa;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Ldoa;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v3, v0

    .line 246
    iput v3, v1, Ldoa;->c:F

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Ldoa;->b()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Ldoa;->b()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v0, v0, v3

    .line 257
    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Ldoa;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-float/2addr p1, v2

    .line 265
    iput p1, v1, Ldoa;->d:F

    .line 266
    .line 267
    :cond_a
    :goto_3
    return-void
.end method

.method private final O(Ldqi;Ldpi;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ldpi;->u:Ldpg;

    .line 2
    .line 3
    iget-object v1, p1, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Ldpb;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Ldpb;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Ldpb;->L:Lcht;

    .line 20
    .line 21
    iput-object v0, v1, Ldpb;->w:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Ldpb;->j:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v3, Ldod;->a:Ldod;

    .line 32
    .line 33
    iput-object v3, v1, Ldpb;->u:Ldpl;

    .line 34
    .line 35
    iput-object v2, v1, Ldpb;->v:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, v1, Ldpb;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Ldpb;->y:Ldpl;

    .line 40
    .line 41
    iput-object v2, v1, Ldpb;->z:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v0, v1, Ldpb;->A:Ldpl;

    .line 44
    .line 45
    iput-object v2, v1, Ldpb;->B:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, Ldpb;->K:I

    .line 49
    .line 50
    iget-object v1, p2, Ldpi;->q:Ldpb;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ldqm;->g(Ldqi;Ldpb;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ldqm;->e:Ldqb;

    .line 58
    .line 59
    iget-object v1, v1, Ldqb;->c:Ldns;

    .line 60
    .line 61
    iget-object v1, v1, Ldns;->a:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Ldqm;->e:Ldqb;

    .line 73
    .line 74
    iget-object v1, v1, Ldqb;->c:Ldns;

    .line 75
    .line 76
    iget-object v1, v1, Ldns;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldnr;

    .line 93
    .line 94
    iget-object v3, v2, Ldnr;->a:Ldnt;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p2, Ldpi;->u:Ldpg;

    .line 102
    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Ldpk;

    .line 110
    .line 111
    iget-object v5, v5, Ldpk;->u:Ldpg;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    invoke-virtual {v3}, Ldnt;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ldnt;->b(I)Ldnu;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4, v5, p2}, Lpwq;->f(Ldnu;Ljava/util/List;ILdpi;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, Ldnt;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    invoke-static {v3, v6, v4, v5, p2}, Lpwq;->e(Ldnt;ILjava/util/List;ILdpi;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Ldnr;->b:Ldpb;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Ldqm;->g(Ldqi;Ldpb;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_4
    iget-object p2, p2, Ldpi;->r:Ldpb;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Ldqm;->g(Ldqi;Ldpb;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v1, v0, Ldpb;->A:Ldpl;

    .line 6
    .line 7
    instance-of v2, v1, Ldod;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ldod;

    .line 12
    .line 13
    iget v1, v1, Ldod;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Ldoe;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ldpb;->k:Ldod;

    .line 21
    .line 22
    iget v1, v1, Ldod;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Ldpb;->B:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ldqm;->W(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v1, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v1, v1, Ldpb;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ldqi;->i:Z

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Masks are not supported when using getPicture()"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldqm;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 20
    .line 21
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 22
    .line 23
    iget-object v0, v0, Ldpb;->j:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 36
    .line 37
    iget-object v1, v0, Ldqi;->a:Ldpb;

    .line 38
    .line 39
    iget-object v1, v1, Ldpb;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Ldqi;->i:Z

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 49
    .line 50
    iget-object v1, v1, Ldqi;->a:Ldpb;

    .line 51
    .line 52
    iget-object v1, v1, Ldpb;->j:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ldqm;->W(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldqm;->g:Ljava/util/Stack;

    .line 69
    .line 70
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldqi;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldqi;

    .line 82
    .line 83
    iput-object v0, p0, Ldqm;->f:Ldqi;

    .line 84
    .line 85
    iget-object v1, v0, Ldqi;->a:Ldpb;

    .line 86
    .line 87
    iget-object v1, v1, Ldpb;->x:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v0, Ldqi;->i:Z

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method private final S()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget v1, v0, Ldpb;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Ldpb;->I:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, v0, Ldpb;->I:I

    .line 22
    .line 23
    return v0
.end method

.method private static final T(Landroid/graphics/Path;)Ldoa;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldoa;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ldoa;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final U(Ldoa;Ldoa;Ldny;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldny;->c:Ldnx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, Ldoa;->c:F

    .line 12
    .line 13
    iget v3, p1, Ldoa;->c:F

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Ldoa;->d:F

    .line 17
    .line 18
    iget v4, p1, Ldoa;->d:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v4, p1, Ldoa;->a:F

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    iget v5, p1, Ldoa;->b:F

    .line 25
    .line 26
    neg-float v5, v5

    .line 27
    sget-object v6, Ldny;->a:Ldny;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Ldny;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    iget p2, p2, Ldny;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne p2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    iget v2, p0, Ldoa;->c:F

    .line 50
    .line 51
    div-float/2addr v2, p2

    .line 52
    iget v3, p0, Ldoa;->d:F

    .line 53
    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-virtual {v1}, Ldnx;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v7, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-eq v7, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    if-eq v7, v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v6, p1, Ldoa;->c:F

    .line 82
    .line 83
    sub-float/2addr v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v6, p1, Ldoa;->c:F

    .line 86
    .line 87
    sub-float/2addr v6, v2

    .line 88
    div-float/2addr v6, v8

    .line 89
    :goto_1
    sub-float/2addr v4, v6

    .line 90
    :goto_2
    invoke-virtual {v1}, Ldnx;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_0
    iget p1, p1, Ldoa;->d:F

    .line 99
    .line 100
    sub-float/2addr p1, v3

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    iget p1, p1, Ldoa;->d:F

    .line 103
    .line 104
    sub-float/2addr p1, v3

    .line 105
    div-float/2addr p1, v8

    .line 106
    :goto_3
    sub-float/2addr v5, p1

    .line 107
    :goto_4
    iget p1, p0, Ldoa;->a:F

    .line 108
    .line 109
    iget p0, p0, Ldoa;->b:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget p1, p0, Ldoa;->a:F

    .line 122
    .line 123
    iget p0, p0, Ldoa;->b:F

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string p1, "serif"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p1, "sans-serif"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p1, "monospace"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p1, "cursive"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p1, "fantasy"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final W(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final X(Ldpk;Ldqi;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Ldpi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ldpi;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ldpk;->u:Ldpg;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldpi;

    .line 33
    .line 34
    invoke-direct {p0, p2, v3}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Ldqm;->e:Ldqb;

    .line 41
    .line 42
    iget-object p1, p1, Ldqb;->a:Ldpc;

    .line 43
    .line 44
    iget-object p1, p1, Ldpc;->w:Ldoa;

    .line 45
    .line 46
    iput-object p1, p2, Ldqi;->g:Ldoa;

    .line 47
    .line 48
    iget-object p1, p2, Ldqi;->g:Ldoa;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ldqm;->b:Ldoa;

    .line 53
    .line 54
    iput-object p1, p2, Ldqi;->g:Ldoa;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ldqm;->b:Ldoa;

    .line 57
    .line 58
    iput-object p1, p2, Ldqi;->f:Ldoa;

    .line 59
    .line 60
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 61
    .line 62
    iget-boolean p1, p1, Ldqi;->i:Z

    .line 63
    .line 64
    iput-boolean v2, p2, Ldqi;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Ldpk;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static final Y(Ldpb;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldpb;->a:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v1, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v1, v1, Ldpb;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ldqi;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ldqm;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final aa(Ldqi;ZLdpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqi;->a:Ldpb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ldpb;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p2, Ldod;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Ldod;

    .line 19
    .line 20
    iget p2, p2, Ldod;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Ldoe;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ldqi;->a:Ldpb;

    .line 28
    .line 29
    iget-object p2, p2, Ldpb;->k:Ldod;

    .line 30
    .line 31
    iget p2, p2, Ldod;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ldqm;->W(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ldqi;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Ldqi;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLdou;)V
    .locals 33

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    sub-float v10, p1, v3

    mul-float v11, v5, v5

    mul-float v12, v6, v6

    neg-float v13, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    mul-float/2addr v13, v8

    div-float/2addr v10, v14

    mul-float v15, v9, v10

    add-float/2addr v13, v15

    mul-float v15, v13, v13

    mul-float/2addr v8, v9

    mul-float/2addr v10, v7

    add-float/2addr v8, v10

    mul-float v10, v8, v8

    div-float v16, v10, v11

    div-float v17, v15, v12

    move/from16 v18, v4

    add-float v4, v16, v17

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v4, v16

    if-lez v17, :cond_2

    float-to-double v11, v4

    move/from16 p2, v14

    move/from16 p3, v15

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v5, v4

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    mul-float/2addr v6, v4

    mul-float v12, v6, v6

    mul-float v11, v5, v5

    goto :goto_0

    :cond_2
    move/from16 p2, v14

    move/from16 p3, v15

    :goto_0
    move/from16 v14, p5

    if-ne v14, v1, :cond_3

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move/from16 v14, v16

    :goto_1
    mul-float v15, v11, p3

    mul-float/2addr v10, v12

    mul-float/2addr v11, v12

    sub-float/2addr v11, v15

    sub-float/2addr v11, v10

    add-float/2addr v15, v10

    div-float/2addr v11, v15

    cmpg-float v10, v11, v18

    if-gez v10, :cond_4

    move/from16 v11, v18

    :cond_4
    float-to-double v14, v14

    float-to-double v10, v11

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v14, v10

    mul-float v10, v5, v13

    mul-float v11, v6, v8

    div-float/2addr v11, v5

    add-float v12, p0, v2

    div-float v12, v12, p2

    add-float v17, p1, v3

    div-float v17, v17, p2

    double-to-float v14, v14

    div-float/2addr v10, v6

    mul-float/2addr v10, v14

    mul-float v15, v9, v10

    neg-float v11, v11

    mul-float/2addr v14, v11

    mul-float v11, v7, v14

    mul-float/2addr v7, v10

    mul-float/2addr v9, v14

    sub-float v19, v8, v10

    sub-float v20, v13, v14

    neg-float v8, v8

    neg-float v13, v13

    div-float v19, v19, v5

    div-float v20, v20, v6

    mul-float v21, v19, v19

    mul-float v22, v20, v20

    add-float v4, v21, v22

    move/from16 p0, v7

    move/from16 v21, v8

    float-to-double v7, v4

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    cmpg-float v8, v20, v18

    if-gez v8, :cond_5

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    :goto_2
    div-float v7, v19, v7

    move/from16 p3, v9

    move/from16 p1, v10

    float-to-double v9, v7

    float-to-double v7, v8

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, v21, p1

    div-float/2addr v8, v5

    sub-float/2addr v13, v14

    div-float/2addr v13, v6

    mul-float v9, v8, v8

    mul-float v10, v13, v13

    add-float/2addr v9, v10

    mul-float/2addr v4, v9

    float-to-double v9, v4

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v9, v19, v13

    mul-float v10, v20, v8

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v18

    if-gez v9, :cond_6

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    move/from16 v9, v16

    :goto_3
    mul-float v19, v19, v8

    mul-float v20, v20, v13

    add-float v19, v19, v20

    div-float v4, v19, v4

    float-to-double v13, v4

    float-to-double v8, v9

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    if-nez v1, :cond_7

    cmpl-float v1, v4, v18

    if-lez v1, :cond_8

    const/high16 v1, -0x3c4c0000    # -360.0f

    add-float/2addr v4, v1

    goto :goto_4

    :cond_7
    cmpg-float v1, v4, v18

    if-gez v1, :cond_8

    add-float/2addr v4, v8

    :cond_8
    :goto_4
    rem-float/2addr v4, v8

    rem-float/2addr v7, v8

    float-to-double v8, v4

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v18, 0x4056800000000000L    # 90.0

    div-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    float-to-double v13, v7

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v9, v1

    div-double/2addr v7, v9

    double-to-float v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v9, v7, v9

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v18, v18, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v9, v9, v20

    move/from16 v16, v4

    mul-int/lit8 v4, v1, 0x6

    move-wide/from16 v20, v7

    .line 17
    new-array v7, v4, [F

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v8, v1, :cond_9

    div-double v23, v18, v9

    move/from16 p2, v1

    int-to-float v1, v8

    mul-float v1, v1, v16

    move-wide/from16 p5, v9

    move v10, v8

    float-to-double v8, v1

    add-double/2addr v8, v13

    add-int/lit8 v1, v22, 0x1

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v29, v23, v27

    move-wide/from16 v31, v8

    sub-double v8, v25, v29

    double-to-float v8, v8

    .line 20
    aput v8, v7, v22

    add-int/lit8 v8, v22, 0x2

    mul-double v25, v25, v23

    move/from16 v29, v8

    add-double v8, v27, v25

    double-to-float v8, v8

    .line 21
    aput v8, v7, v1

    add-int/lit8 v1, v22, 0x3

    add-double v8, v31, v20

    move-wide/from16 v25, v8

    .line 22
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    move/from16 v28, v10

    move/from16 v27, v11

    .line 23
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v25, v23, v10

    move/from16 v30, v12

    move-wide/from16 v31, v13

    add-double v12, v8, v25

    double-to-float v12, v12

    .line 24
    aput v12, v7, v29

    add-int/lit8 v12, v22, 0x4

    mul-double v23, v23, v8

    sub-double v13, v10, v23

    double-to-float v13, v13

    .line 25
    aput v13, v7, v1

    add-int/lit8 v1, v22, 0x5

    double-to-float v8, v8

    .line 26
    aput v8, v7, v12

    add-int/lit8 v22, v22, 0x6

    double-to-float v8, v10

    .line 27
    aput v8, v7, v1

    add-int/lit8 v8, v28, 0x1

    move/from16 v1, p2

    move-wide/from16 v9, p5

    move/from16 v11, v27

    move/from16 v12, v30

    move-wide/from16 v13, v31

    goto :goto_5

    :cond_9
    move/from16 v27, v11

    move/from16 v30, v12

    add-float v1, p0, p3

    sub-float v15, v15, v27

    add-float v1, v17, v1

    add-float v12, v30, v15

    new-instance v8, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    if-lt v4, v0, :cond_a

    add-int/lit8 v0, v4, -0x2

    .line 33
    aput v2, v7, v0

    add-int/lit8 v0, v4, -0x1

    .line 34
    aput v3, v7, v0

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_b

    .line 35
    aget v0, v7, v8

    add-int/lit8 v1, v8, 0x1

    aget v1, v7, v1

    add-int/lit8 v2, v8, 0x2

    aget v2, v7, v2

    add-int/lit8 v3, v8, 0x3

    aget v3, v7, v3

    add-int/lit8 v5, v8, 0x4

    aget v5, v7, v5

    add-int/lit8 v6, v8, 0x5

    aget v6, v7, v6

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Ldou;->c(FFFFFF)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_6

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    move-object/from16 v0, p9

    .line 36
    invoke-interface {v0, v2, v3}, Ldou;->e(FF)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Ldpv;)F
    .locals 1

    .line 1
    new-instance v0, Ldql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldql;-><init>(Ldqm;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Ldql;->a:F

    .line 10
    .line 11
    return p1
.end method

.method private final k()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget v0, v0, Ldpb;->J:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    return-object v0
.end method

.method private final l(Ldob;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldob;->a:Ldom;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ldom;->c(Ldqm;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ldob;->b:Ldom;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ldom;->d(Ldqm;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ldob;->c:Ldom;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ldom;->a(Ldqm;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Ldob;->n:Ldoa;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    add-float v6, v2, v2

    .line 46
    .line 47
    new-instance v7, Ldoa;

    .line 48
    .line 49
    invoke-direct {v7, v3, v8, v6, v6}, Ldoa;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v1, Ldob;->n:Ldoa;

    .line 53
    .line 54
    :cond_2
    const v1, 0x3f0d6289

    .line 55
    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    new-instance v10, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v7, v9, v2

    .line 67
    .line 68
    sub-float v14, v16, v2

    .line 69
    .line 70
    move v15, v5

    .line 71
    move v13, v5

    .line 72
    move v11, v7

    .line 73
    move v12, v8

    .line 74
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    .line 77
    move v1, v12

    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    add-float v14, v16, v2

    .line 81
    .line 82
    move v8, v4

    .line 83
    move-object v4, v10

    .line 84
    move v10, v8

    .line 85
    move v6, v14

    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    sub-float v7, v9, v2

    .line 90
    .line 91
    move v15, v3

    .line 92
    move v13, v3

    .line 93
    move-object v10, v4

    .line 94
    move v11, v7

    .line 95
    move v12, v8

    .line 96
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    move v5, v13

    .line 100
    move v10, v1

    .line 101
    move v8, v1

    .line 102
    move/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method private final m(Ldog;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldog;->a:Ldom;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ldom;->c(Ldqm;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ldog;->b:Ldom;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ldom;->d(Ldqm;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ldog;->c:Ldom;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ldom;->c(Ldqm;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Ldog;->d:Ldom;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ldom;->d(Ldqm;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Ldog;->n:Ldoa;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    add-float v7, v2, v2

    .line 52
    .line 53
    add-float v10, v3, v3

    .line 54
    .line 55
    new-instance v11, Ldoa;

    .line 56
    .line 57
    invoke-direct {v11, v4, v8, v7, v10}, Ldoa;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v1, Ldog;->n:Ldoa;

    .line 61
    .line 62
    :cond_2
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    new-instance v10, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    add-float v7, v9, v2

    .line 76
    .line 77
    sub-float v14, v16, v3

    .line 78
    .line 79
    move v15, v5

    .line 80
    move v13, v5

    .line 81
    move v11, v7

    .line 82
    move v12, v8

    .line 83
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move v1, v12

    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    add-float v14, v16, v3

    .line 90
    .line 91
    move v13, v4

    .line 92
    move-object v4, v10

    .line 93
    move v10, v6

    .line 94
    move v8, v6

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v13

    .line 102
    move-object v10, v4

    .line 103
    move v11, v7

    .line 104
    move v12, v8

    .line 105
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    move v10, v1

    .line 109
    move v8, v1

    .line 110
    move v5, v13

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private final n(Ldow;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldow;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Ldow;->a:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Ldox;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Ldow;->n:Ldoa;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ldqm;->T(Landroid/graphics/Path;)Ldoa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Ldow;->n:Ldoa;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Ldqm;->k()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final o(Ldoy;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldoy;->f:Ldom;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Ldoy;->g:Ldom;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Ldoy;->g:Ldom;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ldom;->d(Ldqm;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Ldoy;->g:Ldom;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ldom;->c(Ldqm;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Ldom;->c(Ldqm;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Ldoy;->g:Ldom;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ldom;->d(Ldqm;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Ldoy;->c:Ldom;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ldom;->c(Ldqm;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Ldoy;->d:Ldom;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ldom;->d(Ldqm;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Ldoy;->a:Ldom;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ldom;->c(Ldqm;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Ldoy;->b:Ldom;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ldom;->d(Ldqm;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Ldoy;->c:Ldom;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ldom;->c(Ldqm;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Ldoy;->d:Ldom;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ldom;->d(Ldqm;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Ldoy;->n:Ldoa;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Ldoa;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Ldoa;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Ldoy;->n:Ldoa;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const v1, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v3, v2, v1

    .line 135
    .line 136
    mul-float/2addr v1, v4

    .line 137
    add-float v14, v10, v4

    .line 138
    .line 139
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    add-float v11, v7, v2

    .line 143
    .line 144
    sub-float v8, v14, v1

    .line 145
    .line 146
    sub-float v9, v11, v3

    .line 147
    .line 148
    move v12, v10

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v3

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v12, v8

    .line 163
    move v3, v11

    .line 164
    move v11, v5

    .line 165
    move-object v8, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    move v5, v14

    .line 170
    move v14, v9

    .line 171
    sub-float v4, v15, v4

    .line 172
    .line 173
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    add-float v10, v4, v1

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    move v13, v10

    .line 183
    move v12, v11

    .line 184
    move-object v11, v6

    .line 185
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    move v11, v7

    .line 192
    move v12, v4

    .line 193
    move v9, v7

    .line 194
    move v8, v15

    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move v7, v9

    .line 201
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    move v11, v5

    .line 206
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method private final p(Ldpk;)Ldqi;
    .locals 2

    .line 1
    new-instance v0, Ldqi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldqi;-><init>(Ldqm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldpb;->a()Ldpb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ldqm;->g(Ldqi;Ldpb;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ldqm;->X(Ldpk;Ldqi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldqi;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final r(Ldpk;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldqm;->g:Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldqi;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldqi;

    .line 26
    .line 27
    iput-object v1, p0, Ldqm;->f:Ldqi;

    .line 28
    .line 29
    instance-of v2, p1, Ldpz;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Ldpz;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1a

    .line 55
    .line 56
    iget-object p2, p1, Ldpz;->b:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p1, Ldpz;->t:Ldqb;

    .line 64
    .line 65
    iget-object v1, p1, Ldpz;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Ldpz;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-array p2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v4

    .line 78
    .line 79
    const-string p1, "Use reference \'%s\' not found"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, v4, p3, p4}, Ldqm;->r(Ldpk;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    instance-of p2, p1, Ldos;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast p1, Ldos;

    .line 108
    .line 109
    invoke-direct {p0, v1, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1a

    .line 117
    .line 118
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1a

    .line 123
    .line 124
    iget-object p2, p1, Ldos;->e:Landroid/graphics/Matrix;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p2, Ldqe;

    .line 132
    .line 133
    iget-object v1, p1, Ldos;->a:Ldot;

    .line 134
    .line 135
    invoke-direct {p2, p0, v1}, Ldqe;-><init>(Ldqm;Ldot;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Ldqe;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v1, p1, Ldos;->n:Ldoa;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Ldqm;->T(Landroid/graphics/Path;)Ldoa;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Ldos;->n:Ldoa;

    .line 149
    .line 150
    :cond_6
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ldqm;->k()Landroid/graphics/Path$FillType;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    instance-of p2, p1, Ldpt;

    .line 166
    .line 167
    if-eqz p2, :cond_14

    .line 168
    .line 169
    check-cast p1, Ldpt;

    .line 170
    .line 171
    invoke-direct {p0, v1, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_1a

    .line 179
    .line 180
    iget-object p2, p1, Ldpt;->a:Landroid/graphics/Matrix;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p2, p1, Ldpt;->b:Ljava/util/List;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    iget-object p2, p1, Ldpt;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ldom;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ldom;->c(Ldqm;)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    :goto_0
    move p2, v1

    .line 213
    :goto_1
    iget-object v2, p1, Ldpt;->c:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-object v2, p1, Ldpt;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ldom;

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ldom;->d(Ldqm;)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    :goto_2
    move v2, v1

    .line 238
    :goto_3
    iget-object v5, p1, Ldpt;->d:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-object v5, p1, Ldpt;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ldom;

    .line 256
    .line 257
    invoke-virtual {v5, p0}, Ldom;->c(Ldqm;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    :goto_4
    move v5, v1

    .line 263
    :goto_5
    iget-object v6, p1, Ldpt;->e:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget-object v1, p1, Ldpt;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ldom;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ldom;->d(Ldqm;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_10
    :goto_6
    iget-object v4, p0, Ldqm;->f:Ldqi;

    .line 287
    .line 288
    iget-object v4, v4, Ldqi;->a:Ldpb;

    .line 289
    .line 290
    iget v4, v4, Ldpb;->I:I

    .line 291
    .line 292
    if-eq v4, v3, :cond_12

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ldqm;->j(Ldpv;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, p0, Ldqm;->f:Ldqi;

    .line 299
    .line 300
    iget-object v4, v4, Ldqi;->a:Ldpb;

    .line 301
    .line 302
    iget v4, v4, Ldpb;->I:I

    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    if-ne v4, v6, :cond_11

    .line 306
    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v3, v4

    .line 310
    :cond_11
    sub-float/2addr p2, v3

    .line 311
    :cond_12
    iget-object v3, p1, Ldpt;->n:Ldoa;

    .line 312
    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    new-instance v3, Ldqj;

    .line 316
    .line 317
    invoke-direct {v3, p0, p2, v2}, Ldqj;-><init>(Ldqm;FF)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, v3}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Ldqj;->c:Landroid/graphics/RectF;

    .line 324
    .line 325
    new-instance v4, Ldoa;

    .line 326
    .line 327
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-direct {v4, v6, v7, v8, v3}, Ldoa;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p1, Ldpt;->n:Ldoa;

    .line 343
    .line 344
    :cond_13
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 350
    .line 351
    .line 352
    add-float/2addr p2, v5

    .line 353
    add-float/2addr v2, v1

    .line 354
    new-instance v1, Ldqh;

    .line 355
    .line 356
    invoke-direct {v1, p0, p2, v2, v3}, Ldqh;-><init>(Ldqm;FFLandroid/graphics/Path;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1, v1}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Ldqm;->k()Landroid/graphics/Path$FillType;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    instance-of p2, p1, Ldoi;

    .line 374
    .line 375
    if-eqz p2, :cond_19

    .line 376
    .line 377
    check-cast p1, Ldoi;

    .line 378
    .line 379
    invoke-direct {p0, v1, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_1a

    .line 393
    .line 394
    iget-object p2, p1, Ldoi;->e:Landroid/graphics/Matrix;

    .line 395
    .line 396
    if-eqz p2, :cond_15

    .line 397
    .line 398
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 399
    .line 400
    .line 401
    :cond_15
    instance-of p2, p1, Ldoy;

    .line 402
    .line 403
    if-eqz p2, :cond_16

    .line 404
    .line 405
    move-object p2, p1

    .line 406
    check-cast p2, Ldoy;

    .line 407
    .line 408
    invoke-direct {p0, p2}, Ldqm;->o(Ldoy;)Landroid/graphics/Path;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    goto :goto_7

    .line 413
    :cond_16
    instance-of p2, p1, Ldob;

    .line 414
    .line 415
    if-eqz p2, :cond_17

    .line 416
    .line 417
    move-object p2, p1

    .line 418
    check-cast p2, Ldob;

    .line 419
    .line 420
    invoke-direct {p0, p2}, Ldqm;->l(Ldob;)Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    instance-of p2, p1, Ldog;

    .line 426
    .line 427
    if-eqz p2, :cond_18

    .line 428
    .line 429
    move-object p2, p1

    .line 430
    check-cast p2, Ldog;

    .line 431
    .line 432
    invoke-direct {p0, p2}, Ldqm;->m(Ldog;)Landroid/graphics/Path;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    goto :goto_7

    .line 437
    :cond_18
    instance-of p2, p1, Ldow;

    .line 438
    .line 439
    if-eqz p2, :cond_1a

    .line 440
    .line 441
    move-object p2, p1

    .line 442
    check-cast p2, Ldow;

    .line 443
    .line 444
    invoke-direct {p0, p2}, Ldqm;->n(Ldow;)Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_7
    invoke-direct {p0, p1}, Ldqm;->s(Ldph;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-array p2, v3, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p1, p2, v4

    .line 473
    .line 474
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 475
    .line 476
    invoke-static {p1, p2}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Ldqm;->g:Ljava/util/Stack;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ldqi;

    .line 489
    .line 490
    iput-object p1, p0, Ldqm;->f:Ldqi;

    .line 491
    .line 492
    :cond_1b
    return-void
.end method

.method private final s(Ldph;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldph;->n:Ldoa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldqm;->t(Ldph;Ldoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Ldph;Ldoa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->w:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Ldph;->t:Ldqb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 21
    .line 22
    iget-object p1, p1, Ldqi;->a:Ldpb;

    .line 23
    .line 24
    iget-object p1, p1, Ldpb;->w:Ljava/lang/String;

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v2

    .line 29
    .line 30
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v0, Ldoc;

    .line 37
    .line 38
    iget-object v3, v0, Ldoc;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, v0, Ldoc;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    move v3, v1

    .line 66
    :goto_1
    instance-of v4, p1, Ldoj;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v2

    .line 84
    .line 85
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ldqm;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Ldqm;->g:Ljava/util/Stack;

    .line 92
    .line 93
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldqi;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ldqi;

    .line 105
    .line 106
    iput-object p1, p0, Ldqm;->f:Ldqi;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v3, p2, Ldoa;->a:F

    .line 121
    .line 122
    iget v4, p2, Ldoa;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget v3, p2, Ldoa;->c:F

    .line 128
    .line 129
    iget p2, p2, Ldoa;->d:F

    .line 130
    .line 131
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p2, v0, Ldoc;->b:Landroid/graphics/Matrix;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0, v0}, Ldqm;->p(Ldpk;)Ldqi;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Ldqm;->f:Ldqi;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ldqm;->s(Ldph;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ldoc;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ldpk;

    .line 207
    .line 208
    new-instance v3, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v1, p2, v3}, Ldqm;->r(Ldpk;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Ldqm;->g:Ljava/util/Stack;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ldqi;

    .line 229
    .line 230
    iput-object p2, p0, Ldqm;->f:Ldqi;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final u(Ldph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->b:Ldpl;

    .line 6
    .line 7
    instance-of v1, v0, Ldor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ldph;->n:Ldoa;

    .line 12
    .line 13
    check-cast v0, Ldor;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Ldqm;->v(ZLdoa;Ldor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 20
    .line 21
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 22
    .line 23
    iget-object v0, v0, Ldpb;->d:Ldpl;

    .line 24
    .line 25
    instance-of v1, v0, Ldor;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ldph;->n:Ldoa;

    .line 30
    .line 31
    check-cast v0, Ldor;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Ldqm;->v(ZLdoa;Ldor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final v(ZLdoa;Ldor;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ldqm;->e:Ldqb;

    .line 10
    .line 11
    iget-object v5, v3, Ldor;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eq v7, v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Stroke"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Fill"

    .line 28
    .line 29
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v8

    .line 32
    .line 33
    aput-object v5, v4, v7

    .line 34
    .line 35
    const-string v2, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Ldor;->b:Ldpl;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Ldqm;->f:Ldqi;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, v0, Ldqm;->f:Ldqi;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v8, v2, Ldqi;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v8, v2, Ldqi;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v3, v4, Ldpj;

    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v3, :cond_1d

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, Ldpj;

    .line 68
    .line 69
    iget-object v12, v3, Ldpj;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-direct {v0, v3, v12}, Ldqm;->A(Ldoh;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v12, v3, Ldpj;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    move v12, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v12, v8

    .line 89
    :goto_1
    iget-object v13, v0, Ldqm;->f:Ldqi;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v13, Ldqi;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    move v1, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, v13, Ldqi;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v13, v1

    .line 101
    move v1, v8

    .line 102
    :goto_2
    move v14, v1

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Ldqm;->b()Ldoa;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget-object v9, v3, Ldpj;->f:Ldom;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ldom;->c(Ldqm;)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v9, 0x0

    .line 119
    :goto_3
    const/16 v16, 0x0

    .line 120
    .line 121
    iget-object v11, v3, Ldpj;->g:Ldom;

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ldom;->d(Ldqm;)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move/from16 v11, v16

    .line 131
    .line 132
    :goto_4
    iget-object v5, v3, Ldpj;->h:Ldom;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ldom;->c(Ldqm;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget v5, v15, Ldoa;->c:F

    .line 142
    .line 143
    :goto_5
    iget-object v15, v3, Ldpj;->i:Ldom;

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ldom;->d(Ldqm;)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/16 v16, 0x0

    .line 153
    .line 154
    iget-object v5, v3, Ldpj;->f:Ldom;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {v5, v0, v10}, Ldom;->b(Ldqm;F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v9, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move/from16 v9, v16

    .line 165
    .line 166
    :goto_6
    iget-object v5, v3, Ldpj;->g:Ldom;

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-virtual {v5, v0, v10}, Ldom;->b(Ldqm;F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v11, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move/from16 v11, v16

    .line 177
    .line 178
    :goto_7
    iget-object v5, v3, Ldpj;->h:Ldom;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5, v0, v10}, Ldom;->b(Ldqm;F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    move v5, v10

    .line 188
    :goto_8
    iget-object v15, v3, Ldpj;->i:Ldom;

    .line 189
    .line 190
    if-eqz v15, :cond_e

    .line 191
    .line 192
    invoke-virtual {v15, v0, v10}, Ldom;->b(Ldqm;F)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    :goto_9
    move/from16 v20, v5

    .line 197
    .line 198
    move/from16 v18, v9

    .line 199
    .line 200
    move/from16 v19, v11

    .line 201
    .line 202
    move/from16 v21, v15

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    move/from16 v20, v5

    .line 206
    .line 207
    move/from16 v18, v9

    .line 208
    .line 209
    move/from16 v19, v11

    .line 210
    .line 211
    move/from16 v21, v16

    .line 212
    .line 213
    :goto_a
    invoke-direct {v0}, Ldqm;->M()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3}, Ldqm;->p(Ldpk;)Ldqi;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v0, Ldqm;->f:Ldqi;

    .line 221
    .line 222
    new-instance v5, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    .line 226
    .line 227
    if-nez v12, :cond_f

    .line 228
    .line 229
    iget v9, v2, Ldoa;->a:F

    .line 230
    .line 231
    iget v11, v2, Ldoa;->b:F

    .line 232
    .line 233
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 234
    .line 235
    .line 236
    iget v9, v2, Ldoa;->c:F

    .line 237
    .line 238
    iget v11, v2, Ldoa;->d:F

    .line 239
    .line 240
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v9, v3, Ldpj;->c:Landroid/graphics/Matrix;

    .line 244
    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v9, v3, Ldpj;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_12

    .line 257
    .line 258
    invoke-direct {v0}, Ldqm;->L()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Ldqm;->f:Ldqi;

    .line 262
    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    iput-boolean v8, v3, Ldqi;->b:Z

    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_11
    iput-boolean v8, v3, Ldqi;->c:Z

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_12
    new-array v11, v9, [I

    .line 274
    .line 275
    new-array v12, v9, [F

    .line 276
    .line 277
    iget-object v14, v3, Ldpj;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    move v15, v8

    .line 284
    const/high16 v17, -0x40800000    # -1.0f

    .line 285
    .line 286
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    if-eqz v22, :cond_17

    .line 291
    .line 292
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    check-cast v22, Ldpk;

    .line 297
    .line 298
    move-object/from16 v8, v22

    .line 299
    .line 300
    check-cast v8, Ldpa;

    .line 301
    .line 302
    iget-object v10, v8, Ldpa;->a:Ljava/lang/Float;

    .line 303
    .line 304
    if-eqz v10, :cond_13

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    move/from16 v10, v16

    .line 312
    .line 313
    :goto_c
    if-eqz v15, :cond_15

    .line 314
    .line 315
    cmpl-float v22, v10, v17

    .line 316
    .line 317
    if-ltz v22, :cond_14

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_14
    aput v17, v12, v15

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_15
    :goto_d
    aput v10, v12, v15

    .line 324
    .line 325
    move/from16 v17, v10

    .line 326
    .line 327
    :goto_e
    invoke-direct {v0}, Ldqm;->M()V

    .line 328
    .line 329
    .line 330
    iget-object v10, v0, Ldqm;->f:Ldqi;

    .line 331
    .line 332
    invoke-direct {v0, v10, v8}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Ldqm;->f:Ldqi;

    .line 336
    .line 337
    iget-object v8, v8, Ldqi;->a:Ldpb;

    .line 338
    .line 339
    iget-object v10, v8, Ldpb;->u:Ldpl;

    .line 340
    .line 341
    check-cast v10, Ldod;

    .line 342
    .line 343
    if-nez v10, :cond_16

    .line 344
    .line 345
    sget-object v10, Ldod;->a:Ldod;

    .line 346
    .line 347
    :cond_16
    iget-object v8, v8, Ldpb;->v:Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ldqm;->W(F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    shl-int/lit8 v8, v8, 0x18

    .line 358
    .line 359
    iget v10, v10, Ldod;->b:I

    .line 360
    .line 361
    or-int/2addr v8, v10

    .line 362
    aput v8, v11, v15

    .line 363
    .line 364
    invoke-direct {v0}, Ldqm;->L()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    cmpl-float v8, v18, v20

    .line 374
    .line 375
    if-nez v8, :cond_18

    .line 376
    .line 377
    cmpl-float v8, v19, v21

    .line 378
    .line 379
    if-eqz v8, :cond_19

    .line 380
    .line 381
    :cond_18
    if-ne v9, v7, :cond_1a

    .line 382
    .line 383
    :cond_19
    invoke-direct {v0}, Ldqm;->L()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v9, v9, -0x1

    .line 387
    .line 388
    aget v3, v11, v9

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1a
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    iget v3, v3, Ldpj;->e:I

    .line 397
    .line 398
    if-eqz v3, :cond_1c

    .line 399
    .line 400
    if-ne v3, v6, :cond_1b

    .line 401
    .line 402
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1b
    const/4 v9, 0x3

    .line 406
    if-ne v3, v9, :cond_1c

    .line 407
    .line 408
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 409
    .line 410
    :cond_1c
    :goto_f
    move-object/from16 v24, v8

    .line 411
    .line 412
    invoke-direct {v0}, Ldqm;->L()V

    .line 413
    .line 414
    .line 415
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 416
    .line 417
    move-object/from16 v22, v11

    .line 418
    .line 419
    move-object/from16 v23, v12

    .line 420
    .line 421
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    invoke-virtual {v3, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1d
    const/16 v16, 0x0

    .line 434
    .line 435
    :goto_10
    instance-of v3, v4, Ldpn;

    .line 436
    .line 437
    if-eqz v3, :cond_35

    .line 438
    .line 439
    move-object v3, v4

    .line 440
    check-cast v3, Ldpn;

    .line 441
    .line 442
    iget-object v5, v3, Ldpn;->d:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v5, :cond_1e

    .line 445
    .line 446
    invoke-direct {v0, v3, v5}, Ldqm;->A(Ldoh;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    iget-object v5, v3, Ldpn;->b:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v5, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1f

    .line 458
    .line 459
    move v5, v7

    .line 460
    goto :goto_11

    .line 461
    :cond_1f
    const/4 v5, 0x0

    .line 462
    :goto_11
    iget-object v8, v0, Ldqm;->f:Ldqi;

    .line 463
    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    iget-object v8, v8, Ldqi;->d:Landroid/graphics/Paint;

    .line 467
    .line 468
    move v9, v7

    .line 469
    goto :goto_12

    .line 470
    :cond_20
    iget-object v8, v8, Ldqi;->e:Landroid/graphics/Paint;

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_12
    if-eqz v5, :cond_24

    .line 474
    .line 475
    new-instance v10, Ldom;

    .line 476
    .line 477
    const/high16 v11, 0x42480000    # 50.0f

    .line 478
    .line 479
    const/16 v12, 0x9

    .line 480
    .line 481
    invoke-direct {v10, v11, v12}, Ldom;-><init>(FI)V

    .line 482
    .line 483
    .line 484
    iget-object v11, v3, Ldpn;->f:Ldom;

    .line 485
    .line 486
    if-eqz v11, :cond_21

    .line 487
    .line 488
    invoke-virtual {v11, v0}, Ldom;->c(Ldqm;)F

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    goto :goto_13

    .line 493
    :cond_21
    invoke-virtual {v10, v0}, Ldom;->c(Ldqm;)F

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    :goto_13
    iget-object v12, v3, Ldpn;->g:Ldom;

    .line 498
    .line 499
    if-eqz v12, :cond_22

    .line 500
    .line 501
    invoke-virtual {v12, v0}, Ldom;->d(Ldqm;)F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    goto :goto_14

    .line 506
    :cond_22
    invoke-virtual {v10, v0}, Ldom;->d(Ldqm;)F

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    :goto_14
    iget-object v13, v3, Ldpn;->h:Ldom;

    .line 511
    .line 512
    if-eqz v13, :cond_23

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Ldom;->a(Ldqm;)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    goto :goto_15

    .line 519
    :cond_23
    invoke-virtual {v10, v0}, Ldom;->a(Ldqm;)F

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    :goto_15
    move/from16 v20, v10

    .line 524
    .line 525
    move/from16 v18, v11

    .line 526
    .line 527
    move/from16 v19, v12

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_24
    iget-object v10, v3, Ldpn;->f:Ldom;

    .line 531
    .line 532
    const/high16 v11, 0x3f000000    # 0.5f

    .line 533
    .line 534
    if-eqz v10, :cond_25

    .line 535
    .line 536
    const/high16 v12, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual {v10, v0, v12}, Ldom;->b(Ldqm;F)F

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    goto :goto_16

    .line 543
    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 544
    .line 545
    move v10, v11

    .line 546
    :goto_16
    iget-object v13, v3, Ldpn;->g:Ldom;

    .line 547
    .line 548
    if-eqz v13, :cond_26

    .line 549
    .line 550
    invoke-virtual {v13, v0, v12}, Ldom;->b(Ldqm;F)F

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    goto :goto_17

    .line 555
    :cond_26
    move v13, v11

    .line 556
    :goto_17
    iget-object v14, v3, Ldpn;->h:Ldom;

    .line 557
    .line 558
    if-eqz v14, :cond_27

    .line 559
    .line 560
    invoke-virtual {v14, v0, v12}, Ldom;->b(Ldqm;F)F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    :cond_27
    move/from16 v18, v10

    .line 565
    .line 566
    move/from16 v20, v11

    .line 567
    .line 568
    move/from16 v19, v13

    .line 569
    .line 570
    :goto_18
    invoke-direct {v0}, Ldqm;->M()V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v3}, Ldqm;->p(Ldpk;)Ldqi;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iput-object v10, v0, Ldqm;->f:Ldqi;

    .line 578
    .line 579
    new-instance v10, Landroid/graphics/Matrix;

    .line 580
    .line 581
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 582
    .line 583
    .line 584
    if-nez v5, :cond_28

    .line 585
    .line 586
    iget v5, v2, Ldoa;->a:F

    .line 587
    .line 588
    iget v11, v2, Ldoa;->b:F

    .line 589
    .line 590
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 591
    .line 592
    .line 593
    iget v5, v2, Ldoa;->c:F

    .line 594
    .line 595
    iget v2, v2, Ldoa;->d:F

    .line 596
    .line 597
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 598
    .line 599
    .line 600
    :cond_28
    iget-object v2, v3, Ldpn;->c:Landroid/graphics/Matrix;

    .line 601
    .line 602
    if-eqz v2, :cond_29

    .line 603
    .line 604
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 605
    .line 606
    .line 607
    :cond_29
    iget-object v2, v3, Ldpn;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_2b

    .line 614
    .line 615
    invoke-direct {v0}, Ldqm;->L()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Ldqm;->f:Ldqi;

    .line 619
    .line 620
    if-eqz v9, :cond_2a

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    iput-boolean v3, v2, Ldqi;->b:Z

    .line 624
    .line 625
    goto/16 :goto_1f

    .line 626
    .line 627
    :cond_2a
    const/4 v3, 0x0

    .line 628
    iput-boolean v3, v2, Ldqi;->c:Z

    .line 629
    .line 630
    goto/16 :goto_1f

    .line 631
    .line 632
    :cond_2b
    new-array v5, v2, [I

    .line 633
    .line 634
    new-array v9, v2, [F

    .line 635
    .line 636
    iget-object v11, v3, Ldpn;->a:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const/4 v12, 0x0

    .line 643
    const/high16 v13, -0x40800000    # -1.0f

    .line 644
    .line 645
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-eqz v14, :cond_30

    .line 650
    .line 651
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Ldpk;

    .line 656
    .line 657
    check-cast v14, Ldpa;

    .line 658
    .line 659
    iget-object v15, v14, Ldpa;->a:Ljava/lang/Float;

    .line 660
    .line 661
    if-eqz v15, :cond_2c

    .line 662
    .line 663
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    goto :goto_1a

    .line 668
    :cond_2c
    move/from16 v15, v16

    .line 669
    .line 670
    :goto_1a
    if-eqz v12, :cond_2e

    .line 671
    .line 672
    cmpl-float v17, v15, v13

    .line 673
    .line 674
    if-ltz v17, :cond_2d

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_2d
    aput v13, v9, v12

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_2e
    :goto_1b
    aput v15, v9, v12

    .line 681
    .line 682
    move v13, v15

    .line 683
    :goto_1c
    invoke-direct {v0}, Ldqm;->M()V

    .line 684
    .line 685
    .line 686
    iget-object v15, v0, Ldqm;->f:Ldqi;

    .line 687
    .line 688
    invoke-direct {v0, v15, v14}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 689
    .line 690
    .line 691
    iget-object v14, v0, Ldqm;->f:Ldqi;

    .line 692
    .line 693
    iget-object v14, v14, Ldqi;->a:Ldpb;

    .line 694
    .line 695
    iget-object v15, v14, Ldpb;->u:Ldpl;

    .line 696
    .line 697
    check-cast v15, Ldod;

    .line 698
    .line 699
    if-nez v15, :cond_2f

    .line 700
    .line 701
    sget-object v15, Ldod;->a:Ldod;

    .line 702
    .line 703
    :cond_2f
    iget-object v14, v14, Ldpb;->v:Ljava/lang/Float;

    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-static {v14}, Ldqm;->W(F)I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    shl-int/lit8 v14, v14, 0x18

    .line 714
    .line 715
    iget v15, v15, Ldod;->b:I

    .line 716
    .line 717
    or-int/2addr v14, v15

    .line 718
    aput v14, v5, v12

    .line 719
    .line 720
    invoke-direct {v0}, Ldqm;->L()V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v12, v12, 0x1

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_30
    cmpl-float v11, v20, v16

    .line 727
    .line 728
    if-eqz v11, :cond_34

    .line 729
    .line 730
    if-ne v2, v7, :cond_31

    .line 731
    .line 732
    goto :goto_1e

    .line 733
    :cond_31
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 734
    .line 735
    iget v3, v3, Ldpn;->e:I

    .line 736
    .line 737
    if-eqz v3, :cond_33

    .line 738
    .line 739
    if-ne v3, v6, :cond_32

    .line 740
    .line 741
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_32
    const/4 v6, 0x3

    .line 745
    if-ne v3, v6, :cond_33

    .line 746
    .line 747
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 748
    .line 749
    :cond_33
    :goto_1d
    move-object/from16 v23, v2

    .line 750
    .line 751
    invoke-direct {v0}, Ldqm;->L()V

    .line 752
    .line 753
    .line 754
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 755
    .line 756
    move-object/from16 v21, v5

    .line 757
    .line 758
    move-object/from16 v22, v9

    .line 759
    .line 760
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    invoke-virtual {v2, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 769
    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_34
    :goto_1e
    move-object/from16 v21, v5

    .line 773
    .line 774
    invoke-direct {v0}, Ldqm;->L()V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v2, v2, -0x1

    .line 778
    .line 779
    aget v2, v21, v2

    .line 780
    .line 781
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 782
    .line 783
    .line 784
    :cond_35
    :goto_1f
    instance-of v2, v4, Ldoz;

    .line 785
    .line 786
    if-eqz v2, :cond_3d

    .line 787
    .line 788
    check-cast v4, Ldoz;

    .line 789
    .line 790
    const-wide v2, 0x180000000L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    const-wide v5, 0x100000000L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    const-wide v8, 0x80000000L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    if-eqz v1, :cond_39

    .line 806
    .line 807
    iget-object v1, v4, Ldoz;->q:Ldpb;

    .line 808
    .line 809
    invoke-static {v1, v8, v9}, Ldqm;->Y(Ldpb;J)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_37

    .line 814
    .line 815
    iget-object v1, v0, Ldqm;->f:Ldqi;

    .line 816
    .line 817
    iget-object v8, v1, Ldqi;->a:Ldpb;

    .line 818
    .line 819
    iget-object v9, v4, Ldoz;->q:Ldpb;

    .line 820
    .line 821
    iget-object v9, v9, Ldpb;->y:Ldpl;

    .line 822
    .line 823
    iput-object v9, v8, Ldpb;->b:Ldpl;

    .line 824
    .line 825
    if-eqz v9, :cond_36

    .line 826
    .line 827
    move v8, v7

    .line 828
    goto :goto_20

    .line 829
    :cond_36
    const/4 v8, 0x0

    .line 830
    :goto_20
    iput-boolean v8, v1, Ldqi;->b:Z

    .line 831
    .line 832
    :cond_37
    iget-object v1, v4, Ldoz;->q:Ldpb;

    .line 833
    .line 834
    invoke-static {v1, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_38

    .line 839
    .line 840
    iget-object v1, v0, Ldqm;->f:Ldqi;

    .line 841
    .line 842
    iget-object v1, v1, Ldqi;->a:Ldpb;

    .line 843
    .line 844
    iget-object v5, v4, Ldoz;->q:Ldpb;

    .line 845
    .line 846
    iget-object v5, v5, Ldpb;->z:Ljava/lang/Float;

    .line 847
    .line 848
    iput-object v5, v1, Ldpb;->c:Ljava/lang/Float;

    .line 849
    .line 850
    :cond_38
    iget-object v1, v4, Ldoz;->q:Ldpb;

    .line 851
    .line 852
    invoke-static {v1, v2, v3}, Ldqm;->Y(Ldpb;J)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_3d

    .line 857
    .line 858
    iget-object v1, v0, Ldqm;->f:Ldqi;

    .line 859
    .line 860
    iget-object v2, v1, Ldqi;->a:Ldpb;

    .line 861
    .line 862
    iget-object v2, v2, Ldpb;->b:Ldpl;

    .line 863
    .line 864
    invoke-static {v1, v7, v2}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_39
    iget-object v1, v4, Ldoz;->q:Ldpb;

    .line 869
    .line 870
    invoke-static {v1, v8, v9}, Ldqm;->Y(Ldpb;J)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_3b

    .line 875
    .line 876
    iget-object v1, v0, Ldqm;->f:Ldqi;

    .line 877
    .line 878
    iget-object v8, v1, Ldqi;->a:Ldpb;

    .line 879
    .line 880
    iget-object v9, v4, Ldoz;->q:Ldpb;

    .line 881
    .line 882
    iget-object v9, v9, Ldpb;->y:Ldpl;

    .line 883
    .line 884
    iput-object v9, v8, Ldpb;->d:Ldpl;

    .line 885
    .line 886
    if-eqz v9, :cond_3a

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_3a
    const/4 v7, 0x0

    .line 890
    :goto_21
    iput-boolean v7, v1, Ldqi;->c:Z

    .line 891
    .line 892
    :cond_3b
    iget-object v1, v4, Ldoz;->q:Ldpb;

    .line 893
    .line 894
    invoke-static {v1, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_3c

    .line 899
    .line 900
    iget-object v1, v0, Ldqm;->f:Ldqi;

    .line 901
    .line 902
    iget-object v1, v1, Ldqi;->a:Ldpb;

    .line 903
    .line 904
    iget-object v5, v4, Ldoz;->q:Ldpb;

    .line 905
    .line 906
    iget-object v5, v5, Ldpb;->z:Ljava/lang/Float;

    .line 907
    .line 908
    iput-object v5, v1, Ldpb;->e:Ljava/lang/Float;

    .line 909
    .line 910
    :cond_3c
    iget-object v1, v4, Ldoz;->q:Ldpb;

    .line 911
    .line 912
    invoke-static {v1, v2, v3}, Ldqm;->Y(Ldpb;J)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_3d

    .line 917
    .line 918
    iget-object v1, v0, Ldqm;->f:Ldqi;

    .line 919
    .line 920
    iget-object v2, v1, Ldqi;->a:Ldpb;

    .line 921
    .line 922
    iget-object v2, v2, Ldpb;->d:Ldpl;

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    invoke-static {v1, v3, v2}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 926
    .line 927
    .line 928
    :cond_3d
    return-void
.end method

.method private final w(Ldph;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ldqm;->f:Ldqi;

    .line 8
    .line 9
    iget-object v3, v3, Ldqi;->a:Ldpb;

    .line 10
    .line 11
    iget-object v3, v3, Ldpb;->b:Ldpl;

    .line 12
    .line 13
    instance-of v4, v3, Ldor;

    .line 14
    .line 15
    if-eqz v4, :cond_1d

    .line 16
    .line 17
    iget-object v4, v0, Ldqm;->e:Ldqb;

    .line 18
    .line 19
    check-cast v3, Ldor;

    .line 20
    .line 21
    iget-object v3, v3, Ldor;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ldov;

    .line 28
    .line 29
    if-eqz v4, :cond_1d

    .line 30
    .line 31
    check-cast v3, Ldov;

    .line 32
    .line 33
    iget-object v4, v3, Ldov;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    iget-object v7, v3, Ldov;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v3, v7}, Ldqm;->B(Ldov;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Ldov;->d:Ldom;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ldom;->c(Ldqm;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_1
    iget-object v8, v3, Ldov;->e:Ldom;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ldom;->d(Ldqm;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_2
    iget-object v9, v3, Ldov;->f:Ldom;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ldom;->c(Ldqm;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v7

    .line 87
    :goto_3
    iget-object v10, v3, Ldov;->g:Ldom;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ldom;->d(Ldqm;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    move v10, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_6
    iget-object v4, v3, Ldov;->d:Ldom;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v0, v8}, Ldom;->b(Ldqm;F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v7

    .line 110
    :goto_4
    iget-object v9, v3, Ldov;->e:Ldom;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9, v0, v8}, Ldom;->b(Ldqm;F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v9, v7

    .line 120
    :goto_5
    iget-object v10, v3, Ldov;->f:Ldom;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v10, v0, v8}, Ldom;->b(Ldqm;F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v10, v7

    .line 130
    :goto_6
    iget-object v11, v3, Ldov;->g:Ldom;

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v11, v0, v8}, Ldom;->b(Ldqm;F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v8, v7

    .line 140
    :goto_7
    iget-object v11, v1, Ldph;->n:Ldoa;

    .line 141
    .line 142
    iget v12, v11, Ldoa;->a:F

    .line 143
    .line 144
    iget v13, v11, Ldoa;->c:F

    .line 145
    .line 146
    mul-float/2addr v4, v13

    .line 147
    add-float/2addr v4, v12

    .line 148
    iget v12, v11, Ldoa;->b:F

    .line 149
    .line 150
    iget v11, v11, Ldoa;->d:F

    .line 151
    .line 152
    mul-float/2addr v9, v11

    .line 153
    add-float/2addr v9, v12

    .line 154
    mul-float/2addr v10, v13

    .line 155
    mul-float/2addr v8, v11

    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    move v10, v8

    .line 159
    move v8, v9

    .line 160
    move/from16 v9, v20

    .line 161
    .line 162
    :goto_8
    cmpl-float v11, v9, v7

    .line 163
    .line 164
    if-eqz v11, :cond_1c

    .line 165
    .line 166
    cmpl-float v11, v10, v7

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_b
    iget-object v11, v3, Ldov;->v:Ldny;

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    sget-object v11, Ldny;->b:Ldny;

    .line 177
    .line 178
    :cond_c
    invoke-direct {v0}, Ldqm;->M()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Ldqi;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Ldqi;-><init>(Ldqm;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ldpb;->a()Ldpb;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v2, v13}, Ldqm;->g(Ldqi;Ldpb;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v2, Ldqi;->a:Ldpb;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v13, Ldpb;->o:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2}, Ldqm;->X(Ldpk;Ldqi;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Ldqm;->f:Ldqi;

    .line 210
    .line 211
    iget-object v2, v1, Ldph;->n:Ldoa;

    .line 212
    .line 213
    iget-object v13, v3, Ldov;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Ldov;->c:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    iget-object v2, v1, Ldph;->n:Ldoa;

    .line 234
    .line 235
    iget v14, v2, Ldoa;->a:F

    .line 236
    .line 237
    iget v15, v2, Ldoa;->b:F

    .line 238
    .line 239
    invoke-virtual {v2}, Ldoa;->a()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    iget-object v5, v1, Ldph;->n:Ldoa;

    .line 246
    .line 247
    move/from16 v17, v6

    .line 248
    .line 249
    iget v6, v5, Ldoa;->b:F

    .line 250
    .line 251
    invoke-virtual {v5}, Ldoa;->a()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v7, v1, Ldph;->n:Ldoa;

    .line 256
    .line 257
    invoke-virtual {v7}, Ldoa;->b()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move/from16 p2, v2

    .line 262
    .line 263
    iget-object v2, v1, Ldph;->n:Ldoa;

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    iget v4, v2, Ldoa;->a:F

    .line 268
    .line 269
    invoke-virtual {v2}, Ldoa;->b()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    new-array v2, v2, [F

    .line 278
    .line 279
    aput v14, v2, v17

    .line 280
    .line 281
    aput v15, v2, v16

    .line 282
    .line 283
    const/4 v14, 0x2

    .line 284
    aput p2, v2, v14

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    aput v6, v2, v15

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    aput v5, v2, v6

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    aput v7, v2, v5

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    aput v4, v2, v5

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    aput v19, v2, v4

    .line 300
    .line 301
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/graphics/RectF;

    .line 305
    .line 306
    aget v6, v2, v17

    .line 307
    .line 308
    aget v7, v2, v16

    .line 309
    .line 310
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_9
    if-gt v14, v5, :cond_11

    .line 314
    .line 315
    aget v6, v2, v14

    .line 316
    .line 317
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    cmpg-float v6, v6, v7

    .line 320
    .line 321
    if-gez v6, :cond_d

    .line 322
    .line 323
    aget v6, v2, v14

    .line 324
    .line 325
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    :cond_d
    aget v6, v2, v14

    .line 328
    .line 329
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v6, v6, v7

    .line 332
    .line 333
    if-lez v6, :cond_e

    .line 334
    .line 335
    aget v6, v2, v14

    .line 336
    .line 337
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    :cond_e
    add-int/lit8 v6, v14, 0x1

    .line 340
    .line 341
    aget v7, v2, v6

    .line 342
    .line 343
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    cmpg-float v7, v7, v13

    .line 346
    .line 347
    if-gez v7, :cond_f

    .line 348
    .line 349
    aget v7, v2, v6

    .line 350
    .line 351
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    :cond_f
    aget v7, v2, v6

    .line 354
    .line 355
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    cmpl-float v7, v7, v13

    .line 358
    .line 359
    if-lez v7, :cond_10

    .line 360
    .line 361
    aget v6, v2, v6

    .line 362
    .line 363
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    new-instance v2, Ldoa;

    .line 369
    .line 370
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    sub-float/2addr v7, v13

    .line 379
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    sub-float/2addr v13, v4

    .line 384
    invoke-direct {v2, v5, v6, v7, v13}, Ldoa;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move/from16 v18, v4

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :goto_a
    iget v4, v2, Ldoa;->a:F

    .line 395
    .line 396
    sub-float v4, v4, v18

    .line 397
    .line 398
    div-float/2addr v4, v9

    .line 399
    float-to-double v4, v4

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-float v4, v4

    .line 405
    mul-float/2addr v4, v9

    .line 406
    add-float v4, v18, v4

    .line 407
    .line 408
    iget v5, v2, Ldoa;->b:F

    .line 409
    .line 410
    sub-float/2addr v5, v8

    .line 411
    div-float/2addr v5, v10

    .line 412
    float-to-double v5, v5

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-float v5, v5

    .line 418
    mul-float/2addr v5, v10

    .line 419
    add-float/2addr v8, v5

    .line 420
    invoke-virtual {v2}, Ldoa;->a()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v2}, Ldoa;->b()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v6, Ldoa;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v6, v7, v7, v9, v10}, Ldoa;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    :goto_b
    cmpg-float v7, v8, v2

    .line 435
    .line 436
    if-gez v7, :cond_1b

    .line 437
    .line 438
    move v7, v4

    .line 439
    :goto_c
    cmpg-float v13, v7, v5

    .line 440
    .line 441
    if-gez v13, :cond_1a

    .line 442
    .line 443
    iput v7, v6, Ldoa;->a:F

    .line 444
    .line 445
    iput v8, v6, Ldoa;->b:F

    .line 446
    .line 447
    invoke-direct {v0}, Ldqm;->M()V

    .line 448
    .line 449
    .line 450
    iget-object v13, v0, Ldqm;->f:Ldqi;

    .line 451
    .line 452
    iget-object v13, v13, Ldqi;->a:Ldpb;

    .line 453
    .line 454
    iget-object v13, v13, Ldpb;->o:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_13

    .line 461
    .line 462
    iget v13, v6, Ldoa;->a:F

    .line 463
    .line 464
    iget v14, v6, Ldoa;->b:F

    .line 465
    .line 466
    iget v15, v6, Ldoa;->c:F

    .line 467
    .line 468
    move/from16 p2, v2

    .line 469
    .line 470
    iget v2, v6, Ldoa;->d:F

    .line 471
    .line 472
    invoke-direct {v0, v13, v14, v15, v2}, Ldqm;->K(FFFF)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    move/from16 p2, v2

    .line 477
    .line 478
    :goto_d
    iget-object v2, v3, Ldov;->w:Ldoa;

    .line 479
    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-static {v6, v2, v11}, Ldqm;->U(Ldoa;Ldoa;Ldny;)Landroid/graphics/Matrix;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    iget-object v2, v3, Ldov;->b:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_15
    move/from16 v2, v17

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    :goto_e
    move/from16 v2, v16

    .line 505
    .line 506
    :goto_f
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    iget-object v2, v1, Ldph;->n:Ldoa;

    .line 512
    .line 513
    iget v13, v2, Ldoa;->c:F

    .line 514
    .line 515
    iget v2, v2, Ldoa;->d:F

    .line 516
    .line 517
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 518
    .line 519
    .line 520
    :cond_17
    :goto_10
    invoke-direct {v0}, Ldqm;->R()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v13, v3, Ldov;->i:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_18

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Ldpk;

    .line 541
    .line 542
    invoke-direct {v0, v14}, Ldqm;->F(Ldpk;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_18
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-direct {v0}, Ldqm;->Z()V

    .line 549
    .line 550
    .line 551
    :cond_19
    invoke-direct {v0}, Ldqm;->L()V

    .line 552
    .line 553
    .line 554
    add-float/2addr v7, v9

    .line 555
    move/from16 v2, p2

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    move/from16 p2, v2

    .line 559
    .line 560
    add-float/2addr v8, v10

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    invoke-direct {v0}, Ldqm;->L()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_12
    return-void

    .line 566
    :cond_1d
    iget-object v1, v0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 567
    .line 568
    iget-object v3, v0, Ldqm;->f:Ldqi;

    .line 569
    .line 570
    iget-object v3, v3, Ldqi;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method private final x(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v1, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget v1, v1, Ldpb;->K:I

    .line 6
    .line 7
    iget-object v2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldqm;->f:Ldqi;

    .line 33
    .line 34
    iget-object p1, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Ldqm;->f:Ldqi;

    .line 62
    .line 63
    iget-object v4, v4, Ldqi;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Ldqi;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final y(Ldpv;Ldqk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ldpv;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldpk;

    .line 28
    .line 29
    instance-of v3, v2, Ldpy;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Ldpy;

    .line 35
    .line 36
    iget-object v2, v2, Ldpy;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-direct {p0, v2, v1, v3}, Ldqm;->q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ldqk;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    check-cast v1, Ldpv;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ldqk;->b(Ldpv;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, v2, Ldpw;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-direct {p0}, Ldqm;->M()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ldpw;

    .line 71
    .line 72
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ldqm;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v2, Ldpw;->t:Ldqb;

    .line 91
    .line 92
    iget-object v5, v2, Ldpw;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Ldpw;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, v4

    .line 105
    .line 106
    const-string v1, "TextPath reference \'%s\' not found"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast v1, Ldos;

    .line 113
    .line 114
    new-instance v5, Ldqe;

    .line 115
    .line 116
    iget-object v6, v1, Ldos;->a:Ldot;

    .line 117
    .line 118
    invoke-direct {v5, p0, v6}, Ldqe;-><init>(Ldqm;Ldot;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Ldqe;->a:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v1, v1, Ldos;->e:Landroid/graphics/Matrix;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 131
    .line 132
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v2, Ldpw;->b:Ldom;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6, p0, v1}, Ldom;->b(Ldqm;F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_7
    invoke-direct {p0}, Ldqm;->S()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v2}, Ldqm;->j(Ldpv;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    if-ne v1, v7, :cond_8

    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v6, v1

    .line 163
    :cond_8
    sub-float/2addr v3, v6

    .line 164
    :cond_9
    iget-object v1, v2, Ldpw;->c:Ldpt;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Ldqm;->u(Ldph;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ldqm;->R()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v6, Ldqf;

    .line 174
    .line 175
    invoke-direct {v6, p0, v5, v3}, Ldqf;-><init>(Ldqm;Landroid/graphics/Path;F)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2, v6}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-direct {p0}, Ldqm;->Z()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    invoke-direct {p0}, Ldqm;->L()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    instance-of v1, v2, Ldps;

    .line 192
    .line 193
    if-eqz v1, :cond_17

    .line 194
    .line 195
    invoke-direct {p0}, Ldqm;->M()V

    .line 196
    .line 197
    .line 198
    check-cast v2, Ldps;

    .line 199
    .line 200
    iget-object v1, p0, Ldqm;->f:Ldqi;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_16

    .line 210
    .line 211
    instance-of v1, p2, Ldqg;

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    iget-object v5, v2, Ldps;->b:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    iget-object v5, v2, Ldps;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ldom;

    .line 233
    .line 234
    invoke-virtual {v5, p0}, Ldom;->c(Ldqm;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_3
    move-object v5, p2

    .line 240
    check-cast v5, Ldqg;

    .line 241
    .line 242
    iget v5, v5, Ldqg;->b:F

    .line 243
    .line 244
    :goto_4
    iget-object v6, v2, Ldps;->c:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    iget-object v6, v2, Ldps;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ldom;

    .line 262
    .line 263
    invoke-virtual {v6, p0}, Ldom;->d(Ldqm;)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    :goto_5
    move-object v6, p2

    .line 269
    check-cast v6, Ldqg;

    .line 270
    .line 271
    iget v6, v6, Ldqg;->c:F

    .line 272
    .line 273
    :goto_6
    iget-object v7, v2, Ldps;->d:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    iget-object v7, v2, Ldps;->d:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ldom;

    .line 291
    .line 292
    invoke-virtual {v7, p0}, Ldom;->c(Ldqm;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    :goto_7
    move v7, v3

    .line 298
    :goto_8
    iget-object v8, v2, Ldps;->e:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    iget-object v3, v2, Ldps;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ldom;

    .line 316
    .line 317
    invoke-virtual {v3, p0}, Ldom;->d(Ldqm;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :cond_13
    :goto_9
    move v9, v5

    .line 322
    move v5, v3

    .line 323
    move v3, v9

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move v5, v3

    .line 326
    move v6, v5

    .line 327
    move v7, v6

    .line 328
    :goto_a
    iget-object v8, v2, Ldps;->a:Ldpt;

    .line 329
    .line 330
    invoke-direct {p0, v8}, Ldqm;->u(Ldph;)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    move-object v1, p2

    .line 336
    check-cast v1, Ldqg;

    .line 337
    .line 338
    add-float/2addr v3, v7

    .line 339
    iput v3, v1, Ldqg;->b:F

    .line 340
    .line 341
    add-float/2addr v6, v5

    .line 342
    iput v6, v1, Ldqg;->c:F

    .line 343
    .line 344
    :cond_15
    invoke-direct {p0}, Ldqm;->R()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {p0, v2, p2}, Ldqm;->y(Ldpv;Ldqk;)V

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    invoke-direct {p0}, Ldqm;->Z()V

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-direct {p0}, Ldqm;->L()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_17
    instance-of v1, v2, Ldpr;

    .line 362
    .line 363
    if-eqz v1, :cond_1

    .line 364
    .line 365
    invoke-direct {p0}, Ldqm;->M()V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    check-cast v1, Ldpr;

    .line 370
    .line 371
    iget-object v3, p0, Ldqm;->f:Ldqi;

    .line 372
    .line 373
    invoke-direct {p0, v3, v1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_19

    .line 381
    .line 382
    iget-object v3, v1, Ldpr;->b:Ldpt;

    .line 383
    .line 384
    invoke-direct {p0, v3}, Ldqm;->u(Ldph;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Ldpk;->t:Ldqb;

    .line 388
    .line 389
    iget-object v3, v1, Ldpr;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ldqb;->d(Ljava/lang/String;)Ldpk;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    instance-of v3, v2, Ldpv;

    .line 398
    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    check-cast v2, Ldpv;

    .line 407
    .line 408
    invoke-direct {p0, v2, v1}, Ldqm;->z(Ldpv;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-lez v2, :cond_19

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p2, v1}, Ldqk;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    iget-object v1, v1, Ldpr;->a:Ljava/lang/String;

    .line 426
    .line 427
    new-array v2, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v1, v2, v4

    .line 430
    .line 431
    const-string v1, "Tref reference \'%s\' not found"

    .line 432
    .line 433
    invoke-static {v1, v2}, Ldqm;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    :goto_b
    invoke-direct {p0}, Ldqm;->L()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1a
    :goto_c
    return-void
.end method

.method private final z(Ldpv;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ldpv;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldpk;

    .line 20
    .line 21
    instance-of v3, v2, Ldpv;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ldpv;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Ldqm;->z(Ldpv;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Ldpy;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ldpy;

    .line 38
    .line 39
    iget-object v2, v2, Ldpy;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-direct {p0, v2, v1, v3}, Ldqm;->q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final b()Ldoa;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v1, v0, Ldqi;->g:Ldoa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Ldqi;->f:Ldoa;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ldpk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ldpi;

    .line 7
    .line 8
    iget-object p1, p1, Ldpi;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Ldqi;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ldpc;Ldom;Ldom;Ldoa;Ldny;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ldom;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ldom;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    if-nez p5, :cond_2

    .line 20
    .line 21
    iget-object p5, p1, Ldpc;->v:Ldny;

    .line 22
    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    sget-object p5, Ldny;->b:Ldny;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Ldqm;->O(Ldqi;Ldpi;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ldqm;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, p1, Ldpc;->u:Ldpg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p1, Ldpc;->a:Ldom;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ldom;->c(Ldqm;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p1, Ldpc;->b:Ldom;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ldom;->d(Ldqm;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    move v4, v1

    .line 62
    move v1, v0

    .line 63
    move v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v0, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Ldqm;->b()Ldoa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ldom;->c(Ldqm;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget p2, v2, Ldoa;->c:F

    .line 78
    .line 79
    :goto_2
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ldom;->d(Ldqm;)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget p3, v2, Ldoa;->d:F

    .line 87
    .line 88
    :goto_3
    iget-object v2, p0, Ldqm;->f:Ldqi;

    .line 89
    .line 90
    new-instance v3, Ldoa;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0, p2, p3}, Ldoa;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Ldqi;->f:Ldoa;

    .line 96
    .line 97
    iget-object p2, v2, Ldqi;->a:Ldpb;

    .line 98
    .line 99
    iget-object p2, p2, Ldpb;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Ldqm;->f:Ldqi;

    .line 108
    .line 109
    iget-object p2, p2, Ldqi;->f:Ldoa;

    .line 110
    .line 111
    iget p3, p2, Ldoa;->a:F

    .line 112
    .line 113
    iget v2, p2, Ldoa;->b:F

    .line 114
    .line 115
    iget v3, p2, Ldoa;->c:F

    .line 116
    .line 117
    iget p2, p2, Ldoa;->d:F

    .line 118
    .line 119
    invoke-direct {p0, p3, v2, v3, p2}, Ldqm;->K(FFFF)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p2, p0, Ldqm;->f:Ldqi;

    .line 123
    .line 124
    iget-object p2, p2, Ldqi;->f:Ldoa;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Ldqm;->t(Ldph;Ldoa;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Ldqm;->a:Landroid/graphics/Canvas;

    .line 130
    .line 131
    if-eqz p4, :cond_9

    .line 132
    .line 133
    iget-object p3, p0, Ldqm;->f:Ldqi;

    .line 134
    .line 135
    iget-object p3, p3, Ldqi;->f:Ldoa;

    .line 136
    .line 137
    invoke-static {p3, p4, p5}, Ldqm;->U(Ldoa;Ldoa;Ldny;)Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ldqm;->f:Ldqi;

    .line 145
    .line 146
    iget-object p3, p1, Ldpc;->w:Ldoa;

    .line 147
    .line 148
    iput-object p3, p2, Ldqi;->g:Ldoa;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-direct {p0}, Ldqm;->R()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p0}, Ldqm;->P()V

    .line 159
    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    invoke-direct {p0, p1, p3}, Ldqm;->H(Ldpg;Z)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-direct {p0}, Ldqm;->Z()V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-direct {p0, p1}, Ldqm;->N(Ldph;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    return-void
.end method

.method public final g(Ldqi;Ldpb;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Ldqm;->Y(Ldpb;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 10
    .line 11
    iget-object v1, p2, Ldpb;->k:Ldod;

    .line 12
    .line 13
    iput-object v1, v0, Ldpb;->k:Ldod;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Ldqm;->Y(Ldpb;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 24
    .line 25
    iget-object v1, p2, Ldpb;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Ldpb;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Ldqm;->Y(Ldpb;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 40
    .line 41
    iget-object v3, p2, Ldpb;->b:Ldpl;

    .line 42
    .line 43
    iput-object v3, v0, Ldpb;->b:Ldpl;

    .line 44
    .line 45
    iget-object v0, p2, Ldpb;->b:Ldpl;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Ldqi;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 63
    .line 64
    iget-object v3, p2, Ldpb;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Ldpb;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 77
    .line 78
    iget-object v0, v0, Ldpb;->b:Ldpl;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 92
    .line 93
    iget v3, p2, Ldpb;->C:I

    .line 94
    .line 95
    iput v3, v0, Ldpb;->C:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 106
    .line 107
    iget-object v3, p2, Ldpb;->d:Ldpl;

    .line 108
    .line 109
    iput-object v3, v0, Ldpb;->d:Ldpl;

    .line 110
    .line 111
    iget-object v0, p2, Ldpb;->d:Ldpl;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Ldqi;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 129
    .line 130
    iget-object v3, p2, Ldpb;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Ldpb;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 143
    .line 144
    iget-object v0, v0, Ldpb;->d:Ldpl;

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 161
    .line 162
    iget v3, p2, Ldpb;->K:I

    .line 163
    .line 164
    iput v3, v0, Ldpb;->K:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 175
    .line 176
    iget-object v3, p2, Ldpb;->f:Ldom;

    .line 177
    .line 178
    iput-object v3, v0, Ldpb;->f:Ldom;

    .line 179
    .line 180
    iget-object v3, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v0, Ldpb;->f:Ldom;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ldom;->a(Ldqm;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v3, 0x40

    .line 192
    .line 193
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 202
    .line 203
    iget v5, p2, Ldpb;->D:I

    .line 204
    .line 205
    iput v5, v0, Ldpb;->D:I

    .line 206
    .line 207
    iget v0, p2, Ldpb;->D:I

    .line 208
    .line 209
    add-int/lit8 v5, v0, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    if-eq v5, v2, :cond_e

    .line 216
    .line 217
    if-eq v5, v3, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    throw v4

    .line 245
    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 246
    .line 247
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 254
    .line 255
    iget v5, p2, Ldpb;->E:I

    .line 256
    .line 257
    iput v5, v0, Ldpb;->E:I

    .line 258
    .line 259
    iget v0, p2, Ldpb;->E:I

    .line 260
    .line 261
    add-int/lit8 v5, v0, -0x1

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    if-eq v5, v2, :cond_13

    .line 268
    .line 269
    if-eq v5, v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_15
    throw v4

    .line 297
    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 298
    .line 299
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 306
    .line 307
    iget-object v5, p2, Ldpb;->g:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v5, v0, Ldpb;->g:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v5, p2, Ldpb;->g:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const-wide/16 v5, 0x200

    .line 323
    .line 324
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 331
    .line 332
    iget-object v5, p2, Ldpb;->h:[Ldom;

    .line 333
    .line 334
    iput-object v5, v0, Ldpb;->h:[Ldom;

    .line 335
    .line 336
    :cond_18
    const-wide/16 v5, 0x400

    .line 337
    .line 338
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 345
    .line 346
    iget-object v5, p2, Ldpb;->i:Ldom;

    .line 347
    .line 348
    iput-object v5, v0, Ldpb;->i:Ldom;

    .line 349
    .line 350
    :cond_19
    const-wide/16 v5, 0x600

    .line 351
    .line 352
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 359
    .line 360
    iget-object v0, v0, Ldpb;->h:[Ldom;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    array-length v0, v0

    .line 371
    and-int/lit8 v5, v0, 0x1

    .line 372
    .line 373
    if-nez v5, :cond_1b

    .line 374
    .line 375
    move v5, v0

    .line 376
    goto :goto_4

    .line 377
    :cond_1b
    add-int v5, v0, v0

    .line 378
    .line 379
    :goto_4
    new-array v6, v5, [F

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move v8, v1

    .line 383
    move v9, v7

    .line 384
    :goto_5
    if-ge v8, v5, :cond_1c

    .line 385
    .line 386
    iget-object v10, p1, Ldqi;->a:Ldpb;

    .line 387
    .line 388
    iget-object v10, v10, Ldpb;->h:[Ldom;

    .line 389
    .line 390
    rem-int v11, v8, v0

    .line 391
    .line 392
    aget-object v10, v10, v11

    .line 393
    .line 394
    invoke-virtual {v10, p0}, Ldom;->a(Ldqm;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    aput v10, v6, v8

    .line 399
    .line 400
    add-float/2addr v9, v10

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    cmpl-float v0, v9, v7

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1d
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 415
    .line 416
    iget-object v0, v0, Ldpb;->i:Ldom;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ldom;->a(Ldqm;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpg-float v5, v0, v7

    .line 423
    .line 424
    if-gez v5, :cond_1e

    .line 425
    .line 426
    rem-float/2addr v0, v9

    .line 427
    add-float/2addr v0, v9

    .line 428
    :cond_1e
    iget-object v5, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 431
    .line 432
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 436
    .line 437
    .line 438
    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 439
    .line 440
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0}, Ldqm;->a()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p1, Ldqi;->a:Ldpb;

    .line 451
    .line 452
    iget-object v6, p2, Ldpb;->m:Ldom;

    .line 453
    .line 454
    iput-object v6, v5, Ldpb;->m:Ldom;

    .line 455
    .line 456
    iget-object v5, p1, Ldqi;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v6, p2, Ldpb;->m:Ldom;

    .line 459
    .line 460
    invoke-virtual {v6, p0, v0}, Ldom;->b(Ldqm;F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v6, p2, Ldpb;->m:Ldom;

    .line 470
    .line 471
    invoke-virtual {v6, p0, v0}, Ldom;->b(Ldqm;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    :cond_20
    const-wide/16 v5, 0x2000

    .line 479
    .line 480
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 487
    .line 488
    iget-object v5, p2, Ldpb;->l:Ljava/util/List;

    .line 489
    .line 490
    iput-object v5, v0, Ldpb;->l:Ljava/util/List;

    .line 491
    .line 492
    :cond_21
    const-wide/32 v5, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_24

    .line 500
    .line 501
    iget-object v0, p2, Ldpb;->n:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    const/4 v6, -0x1

    .line 510
    if-ne v0, v6, :cond_22

    .line 511
    .line 512
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 513
    .line 514
    iget-object v0, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v5, :cond_22

    .line 521
    .line 522
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 523
    .line 524
    iget-object v5, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    add-int/lit8 v5, v5, -0x64

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_22
    iget-object v0, p2, Ldpb;->n:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v0, v2, :cond_23

    .line 546
    .line 547
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 548
    .line 549
    iget-object v0, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/16 v6, 0x384

    .line 556
    .line 557
    if-ge v0, v6, :cond_23

    .line 558
    .line 559
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 560
    .line 561
    iget-object v6, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/2addr v6, v5

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_23
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 576
    .line 577
    iget-object v5, p2, Ldpb;->n:Ljava/lang/Integer;

    .line 578
    .line 579
    iput-object v5, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 580
    .line 581
    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 582
    .line 583
    .line 584
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25

    .line 589
    .line 590
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 591
    .line 592
    iget v5, p2, Ldpb;->F:I

    .line 593
    .line 594
    iput v5, v0, Ldpb;->F:I

    .line 595
    .line 596
    :cond_25
    const-wide/32 v5, 0x1a000

    .line 597
    .line 598
    .line 599
    invoke-static {p2, v5, v6}, Ldqm;->Y(Ldpb;J)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_29

    .line 604
    .line 605
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 606
    .line 607
    iget-object v0, v0, Ldpb;->l:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_27

    .line 610
    .line 611
    iget-object v5, p0, Ldqm;->e:Ldqb;

    .line 612
    .line 613
    if-eqz v5, :cond_27

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_27

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v5, p1, Ldqi;->a:Ldpb;

    .line 632
    .line 633
    iget-object v6, v5, Ldpb;->n:Ljava/lang/Integer;

    .line 634
    .line 635
    iget v5, v5, Ldpb;->F:I

    .line 636
    .line 637
    invoke-static {v4, v6, v5}, Ldqm;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_26

    .line 642
    .line 643
    :cond_27
    if-nez v4, :cond_28

    .line 644
    .line 645
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 646
    .line 647
    iget-object v4, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 648
    .line 649
    iget v0, v0, Ldpb;->F:I

    .line 650
    .line 651
    const-string v5, "sans-serif"

    .line 652
    .line 653
    invoke-static {v5, v4, v0}, Ldqm;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_28
    iget-object v0, p1, Ldqi;->d:Landroid/graphics/Paint;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 665
    .line 666
    .line 667
    :cond_29
    const-wide/32 v4, 0x20000

    .line 668
    .line 669
    .line 670
    invoke-static {p2, v4, v5}, Ldqm;->Y(Ldpb;J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2e

    .line 675
    .line 676
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 677
    .line 678
    iget v4, p2, Ldpb;->G:I

    .line 679
    .line 680
    iput v4, v0, Ldpb;->G:I

    .line 681
    .line 682
    iget-object v0, p1, Ldqi;->d:Landroid/graphics/Paint;

    .line 683
    .line 684
    iget v4, p2, Ldpb;->G:I

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    if-ne v4, v5, :cond_2a

    .line 688
    .line 689
    move v4, v2

    .line 690
    goto :goto_8

    .line 691
    :cond_2a
    move v4, v1

    .line 692
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Ldqi;->d:Landroid/graphics/Paint;

    .line 696
    .line 697
    iget v4, p2, Ldpb;->G:I

    .line 698
    .line 699
    if-ne v4, v3, :cond_2b

    .line 700
    .line 701
    move v4, v2

    .line 702
    goto :goto_9

    .line 703
    :cond_2b
    move v4, v1

    .line 704
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v4, p2, Ldpb;->G:I

    .line 710
    .line 711
    if-ne v4, v5, :cond_2c

    .line 712
    .line 713
    move v4, v2

    .line 714
    goto :goto_a

    .line 715
    :cond_2c
    move v4, v1

    .line 716
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p1, Ldqi;->e:Landroid/graphics/Paint;

    .line 720
    .line 721
    iget v4, p2, Ldpb;->G:I

    .line 722
    .line 723
    if-ne v4, v3, :cond_2d

    .line 724
    .line 725
    move v3, v2

    .line 726
    goto :goto_b

    .line 727
    :cond_2d
    move v3, v1

    .line 728
    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 729
    .line 730
    .line 731
    :cond_2e
    const-wide v3, 0x1000000000L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f

    .line 741
    .line 742
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 743
    .line 744
    iget v3, p2, Ldpb;->H:I

    .line 745
    .line 746
    iput v3, v0, Ldpb;->H:I

    .line 747
    .line 748
    :cond_2f
    const-wide/32 v3, 0x40000

    .line 749
    .line 750
    .line 751
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_30

    .line 756
    .line 757
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 758
    .line 759
    iget v3, p2, Ldpb;->I:I

    .line 760
    .line 761
    iput v3, v0, Ldpb;->I:I

    .line 762
    .line 763
    :cond_30
    const-wide/32 v3, 0x80000

    .line 764
    .line 765
    .line 766
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_31

    .line 771
    .line 772
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 773
    .line 774
    iget-object v3, p2, Ldpb;->o:Ljava/lang/Boolean;

    .line 775
    .line 776
    iput-object v3, v0, Ldpb;->o:Ljava/lang/Boolean;

    .line 777
    .line 778
    :cond_31
    const-wide/32 v3, 0x200000

    .line 779
    .line 780
    .line 781
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_32

    .line 786
    .line 787
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 788
    .line 789
    iget-object v3, p2, Ldpb;->p:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v3, v0, Ldpb;->p:Ljava/lang/String;

    .line 792
    .line 793
    :cond_32
    const-wide/32 v3, 0x400000

    .line 794
    .line 795
    .line 796
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_33

    .line 801
    .line 802
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 803
    .line 804
    iget-object v3, p2, Ldpb;->q:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v3, v0, Ldpb;->q:Ljava/lang/String;

    .line 807
    .line 808
    :cond_33
    const-wide/32 v3, 0x800000

    .line 809
    .line 810
    .line 811
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_34

    .line 816
    .line 817
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 818
    .line 819
    iget-object v3, p2, Ldpb;->r:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v3, v0, Ldpb;->r:Ljava/lang/String;

    .line 822
    .line 823
    :cond_34
    const-wide/32 v3, 0x1000000

    .line 824
    .line 825
    .line 826
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_35

    .line 831
    .line 832
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 833
    .line 834
    iget-object v3, p2, Ldpb;->s:Ljava/lang/Boolean;

    .line 835
    .line 836
    iput-object v3, v0, Ldpb;->s:Ljava/lang/Boolean;

    .line 837
    .line 838
    :cond_35
    const-wide/32 v3, 0x2000000

    .line 839
    .line 840
    .line 841
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_36

    .line 846
    .line 847
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 848
    .line 849
    iget-object v3, p2, Ldpb;->t:Ljava/lang/Boolean;

    .line 850
    .line 851
    iput-object v3, v0, Ldpb;->t:Ljava/lang/Boolean;

    .line 852
    .line 853
    :cond_36
    const-wide/32 v3, 0x100000

    .line 854
    .line 855
    .line 856
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_37

    .line 861
    .line 862
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 863
    .line 864
    iget-object v3, p2, Ldpb;->L:Lcht;

    .line 865
    .line 866
    iput-object v3, v0, Ldpb;->L:Lcht;

    .line 867
    .line 868
    :cond_37
    const-wide/32 v3, 0x10000000

    .line 869
    .line 870
    .line 871
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_38

    .line 876
    .line 877
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 878
    .line 879
    iget-object v3, p2, Ldpb;->w:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v3, v0, Ldpb;->w:Ljava/lang/String;

    .line 882
    .line 883
    :cond_38
    const-wide/32 v3, 0x20000000

    .line 884
    .line 885
    .line 886
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_39

    .line 891
    .line 892
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 893
    .line 894
    iget v3, p2, Ldpb;->J:I

    .line 895
    .line 896
    iput v3, v0, Ldpb;->J:I

    .line 897
    .line 898
    :cond_39
    const-wide/32 v3, 0x40000000

    .line 899
    .line 900
    .line 901
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3a

    .line 906
    .line 907
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 908
    .line 909
    iget-object v3, p2, Ldpb;->x:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v3, v0, Ldpb;->x:Ljava/lang/String;

    .line 912
    .line 913
    :cond_3a
    const-wide/32 v3, 0x4000000

    .line 914
    .line 915
    .line 916
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3b

    .line 921
    .line 922
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 923
    .line 924
    iget-object v3, p2, Ldpb;->u:Ldpl;

    .line 925
    .line 926
    iput-object v3, v0, Ldpb;->u:Ldpl;

    .line 927
    .line 928
    :cond_3b
    const-wide/32 v3, 0x8000000

    .line 929
    .line 930
    .line 931
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3c

    .line 936
    .line 937
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 938
    .line 939
    iget-object v3, p2, Ldpb;->v:Ljava/lang/Float;

    .line 940
    .line 941
    iput-object v3, v0, Ldpb;->v:Ljava/lang/Float;

    .line 942
    .line 943
    :cond_3c
    const-wide v3, 0x200000000L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3d

    .line 953
    .line 954
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 955
    .line 956
    iget-object v3, p2, Ldpb;->A:Ldpl;

    .line 957
    .line 958
    iput-object v3, v0, Ldpb;->A:Ldpl;

    .line 959
    .line 960
    :cond_3d
    const-wide v3, 0x400000000L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {p2, v3, v4}, Ldqm;->Y(Ldpb;J)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3e

    .line 970
    .line 971
    iget-object v0, p1, Ldqi;->a:Ldpb;

    .line 972
    .line 973
    iget-object p2, p2, Ldpb;->B:Ljava/lang/Float;

    .line 974
    .line 975
    iput-object p2, v0, Ldpb;->B:Ljava/lang/Float;

    .line 976
    .line 977
    :cond_3e
    iget-object p2, p0, Ldqm;->c:Ldod;

    .line 978
    .line 979
    const/high16 v0, 0x437f0000    # 255.0f

    .line 980
    .line 981
    if-eqz p2, :cond_3f

    .line 982
    .line 983
    iget-object v3, p1, Ldqi;->a:Ldpb;

    .line 984
    .line 985
    iget p2, p2, Ldod;->b:I

    .line 986
    .line 987
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    int-to-float p2, p2

    .line 992
    div-float/2addr p2, v0

    .line 993
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object p2

    .line 997
    iput-object p2, v3, Ldpb;->c:Ljava/lang/Float;

    .line 998
    .line 999
    iget-object p2, p0, Ldqm;->c:Ldod;

    .line 1000
    .line 1001
    invoke-static {p1, v2, p2}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_3f
    iget-object p2, p0, Ldqm;->d:Ldod;

    .line 1005
    .line 1006
    if-eqz p2, :cond_40

    .line 1007
    .line 1008
    iget-object v2, p1, Ldqi;->a:Ldpb;

    .line 1009
    .line 1010
    iget p2, p2, Ldod;->b:I

    .line 1011
    .line 1012
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    int-to-float p2, p2

    .line 1017
    div-float/2addr p2, v0

    .line 1018
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p2

    .line 1022
    iput-object p2, v2, Ldpb;->e:Ljava/lang/Float;

    .line 1023
    .line 1024
    iget-object p2, p0, Ldqm;->d:Ldod;

    .line 1025
    .line 1026
    invoke-static {p1, v1, p2}, Ldqm;->aa(Ldqi;ZLdpl;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_40
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->f:Ldqi;

    .line 2
    .line 3
    iget-object v0, v0, Ldqi;->a:Ldpb;

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
