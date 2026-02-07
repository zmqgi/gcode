.class final Lmwc;
.super Ldah;
.source "PG"


# static fields
.field private static final t:Lspv;

.field private static final u:Lspv;

.field private static final v:Lspv;


# instance fields
.field public final a:Lspv;

.field public final b:Lspv;

.field public final c:Lspv;

.field public final d:Lspv;

.field public final e:Lspv;

.field public final f:Lspv;

.field public final g:Lspv;

.field public final h:Lspv;

.field public final i:Lspv;

.field public final j:Lspv;

.field public final k:Lspv;

.field public final l:Lspv;

.field public final m:Lspv;

.field public final n:Lspv;

.field public final o:Lspv;

.field public final p:Lspv;

.field public final s:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmwa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmwa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmwc;->t:Lspv;

    .line 8
    .line 9
    new-instance v0, Lmwa;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lmwa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmwc;->u:Lspv;

    .line 16
    .line 17
    new-instance v0, Lmwa;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lmwa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmwc;->v:Lspv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ldah;-><init>()V

    const-string v0, "maxAvailableArea"

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHolderLeftMargin"

    .line 2
    invoke-static {v2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardAreaPaddingBottom"

    .line 3
    invoke-static {v3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBodyHolderViewScale"

    .line 4
    invoke-static {v4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHeaderHeightRatio"

    .line 5
    invoke-static {v5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBodyHeightRatio"

    .line 6
    invoke-static {v6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardCustomizedInputAreaWidth"

    .line 7
    invoke-static {v7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHolderFinalWidth"

    .line 8
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scaledKeyboardWidthWithoutPadding"

    .line 9
    invoke-static {v9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardAreaOutlineProvider"

    .line 10
    invoke-static {v10, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "forceFixKeyboardHeight"

    .line 11
    invoke-static {v11, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHeaderHolderScale"

    .line 12
    invoke-static {v12, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardExtensionAdditionalPadding"

    .line 13
    invoke-static {v13, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHeaderAdditionalPadding"

    .line 14
    invoke-static {v14, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBodyAdditionalPadding"

    .line 15
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBottomFrameHeight"

    move-object/from16 v15, p16

    .line 16
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardTitleFrameHeight"

    move-object/from16 v15, p17

    .line 17
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmwc;->a:Lspv;

    iput-object v2, v0, Lmwc;->b:Lspv;

    iput-object v3, v0, Lmwc;->c:Lspv;

    iput-object v4, v0, Lmwc;->d:Lspv;

    iput-object v5, v0, Lmwc;->e:Lspv;

    iput-object v6, v0, Lmwc;->f:Lspv;

    iput-object v7, v0, Lmwc;->g:Lspv;

    iput-object v8, v0, Lmwc;->h:Lspv;

    iput-object v9, v0, Lmwc;->i:Lspv;

    iput-object v10, v0, Lmwc;->j:Lspv;

    iput-object v11, v0, Lmwc;->k:Lspv;

    iput-object v12, v0, Lmwc;->l:Lspv;

    iput-object v13, v0, Lmwc;->m:Lspv;

    iput-object v14, v0, Lmwc;->n:Lspv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmwc;->o:Lspv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmwc;->p:Lspv;

    iput-object v15, v0, Lmwc;->s:Lspv;

    return-void
.end method

.method public static f()Lmwb;
    .locals 6

    .line 1
    new-instance v0, Lmwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmwc;->v:Lspv;

    .line 7
    .line 8
    iput-object v1, v0, Lmwb;->a:Lspv;

    .line 9
    .line 10
    sget-object v2, Lmwc;->t:Lspv;

    .line 11
    .line 12
    iput-object v2, v0, Lmwb;->b:Lspv;

    .line 13
    .line 14
    iput-object v2, v0, Lmwb;->c:Lspv;

    .line 15
    .line 16
    sget-object v3, Lmwc;->u:Lspv;

    .line 17
    .line 18
    iput-object v3, v0, Lmwb;->d:Lspv;

    .line 19
    .line 20
    iput-object v3, v0, Lmwb;->e:Lspv;

    .line 21
    .line 22
    iput-object v3, v0, Lmwb;->f:Lspv;

    .line 23
    .line 24
    iput-object v2, v0, Lmwb;->g:Lspv;

    .line 25
    .line 26
    new-instance v4, Lkpo;

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lkpo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lmwb;->h:Lspv;

    .line 34
    .line 35
    new-instance v4, Lkpo;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lkpo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lmwb;->i:Lspv;

    .line 43
    .line 44
    new-instance v4, Lmwa;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5}, Lmwa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lmwb;->j:Lspv;

    .line 51
    .line 52
    new-instance v4, Lmwa;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Lmwa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lmwb;->k:Lspv;

    .line 59
    .line 60
    iput-object v3, v0, Lmwb;->l:Lspv;

    .line 61
    .line 62
    iput-object v1, v0, Lmwb;->m:Lspv;

    .line 63
    .line 64
    iput-object v1, v0, Lmwb;->n:Lspv;

    .line 65
    .line 66
    iput-object v1, v0, Lmwb;->o:Lspv;

    .line 67
    .line 68
    iput-object v2, v0, Lmwb;->p:Lspv;

    .line 69
    .line 70
    iput-object v2, v0, Lmwb;->q:Lspv;

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmwc;

    .line 7
    .line 8
    iget-object v0, p0, Lmwc;->a:Lspv;

    .line 9
    .line 10
    iget-object v2, p1, Lmwc;->a:Lspv;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmwc;->b:Lspv;

    .line 19
    .line 20
    iget-object v2, p1, Lmwc;->b:Lspv;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lmwc;->c:Lspv;

    .line 29
    .line 30
    iget-object v2, p1, Lmwc;->c:Lspv;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lmwc;->d:Lspv;

    .line 39
    .line 40
    iget-object v2, p1, Lmwc;->d:Lspv;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lmwc;->e:Lspv;

    .line 49
    .line 50
    iget-object v2, p1, Lmwc;->e:Lspv;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lmwc;->f:Lspv;

    .line 59
    .line 60
    iget-object v2, p1, Lmwc;->f:Lspv;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lmwc;->g:Lspv;

    .line 69
    .line 70
    iget-object v2, p1, Lmwc;->g:Lspv;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lmwc;->h:Lspv;

    .line 79
    .line 80
    iget-object v2, p1, Lmwc;->h:Lspv;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lmwc;->i:Lspv;

    .line 89
    .line 90
    iget-object v2, p1, Lmwc;->i:Lspv;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lmwc;->j:Lspv;

    .line 99
    .line 100
    iget-object v2, p1, Lmwc;->j:Lspv;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lmwc;->k:Lspv;

    .line 109
    .line 110
    iget-object v2, p1, Lmwc;->k:Lspv;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lmwc;->l:Lspv;

    .line 119
    .line 120
    iget-object v2, p1, Lmwc;->l:Lspv;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lmwc;->m:Lspv;

    .line 129
    .line 130
    iget-object v2, p1, Lmwc;->m:Lspv;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lmwc;->n:Lspv;

    .line 139
    .line 140
    iget-object v2, p1, Lmwc;->n:Lspv;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lmwc;->o:Lspv;

    .line 149
    .line 150
    iget-object v2, p1, Lmwc;->o:Lspv;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lmwc;->p:Lspv;

    .line 159
    .line 160
    iget-object v2, p1, Lmwc;->p:Lspv;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lmwc;->s:Lspv;

    .line 169
    .line 170
    iget-object p1, p1, Lmwc;->s:Lspv;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmwc;->a:Lspv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmwc;->b:Lspv;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lmwc;->c:Lspv;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lmwc;->d:Lspv;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lmwc;->e:Lspv;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lmwc;->f:Lspv;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lmwc;->g:Lspv;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lmwc;->h:Lspv;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lmwc;->i:Lspv;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lmwc;->j:Lspv;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lmwc;->k:Lspv;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lmwc;->l:Lspv;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lmwc;->m:Lspv;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lmwc;->n:Lspv;

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lmwc;->o:Lspv;

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lmwc;->p:Lspv;

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lmwc;->s:Lspv;

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmwc;->a:Lspv;

    .line 4
    .line 5
    iget-object v2, v0, Lmwc;->b:Lspv;

    .line 6
    .line 7
    iget-object v3, v0, Lmwc;->c:Lspv;

    .line 8
    .line 9
    iget-object v4, v0, Lmwc;->d:Lspv;

    .line 10
    .line 11
    iget-object v5, v0, Lmwc;->e:Lspv;

    .line 12
    .line 13
    iget-object v6, v0, Lmwc;->f:Lspv;

    .line 14
    .line 15
    iget-object v7, v0, Lmwc;->g:Lspv;

    .line 16
    .line 17
    iget-object v8, v0, Lmwc;->h:Lspv;

    .line 18
    .line 19
    iget-object v9, v0, Lmwc;->i:Lspv;

    .line 20
    .line 21
    iget-object v10, v0, Lmwc;->j:Lspv;

    .line 22
    .line 23
    iget-object v11, v0, Lmwc;->k:Lspv;

    .line 24
    .line 25
    iget-object v12, v0, Lmwc;->l:Lspv;

    .line 26
    .line 27
    iget-object v13, v0, Lmwc;->m:Lspv;

    .line 28
    .line 29
    iget-object v14, v0, Lmwc;->n:Lspv;

    .line 30
    .line 31
    iget-object v15, v0, Lmwc;->o:Lspv;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lmwc;->p:Lspv;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lmwc;->s:Lspv;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    aput-object v16, v0, v18

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    aput-object v2, v0, v16

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v5, v0, v2

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v7, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aput-object v8, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v9, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aput-object v10, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aput-object v11, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    aput-object v12, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    aput-object v13, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    aput-object v14, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    aput-object v15, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    aput-object v17, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-string v1, "maxAvailableArea;keyboardHolderLeftMargin;keyboardAreaPaddingBottom;keyboardBodyHolderViewScale;keyboardHeaderHeightRatio;keyboardBodyHeightRatio;keyboardCustomizedInputAreaWidth;keyboardHolderFinalWidth;scaledKeyboardWidthWithoutPadding;keyboardAreaOutlineProvider;forceFixKeyboardHeight;keyboardHeaderHolderScale;keyboardExtensionAdditionalPadding;keyboardHeaderAdditionalPadding;keyboardBodyAdditionalPadding;keyboardBottomFrameHeight;keyboardTitleFrameHeight"

    .line 108
    .line 109
    const-string v2, ";"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "mwc["

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move/from16 v3, v18

    .line 123
    .line 124
    :goto_0
    array-length v4, v1

    .line 125
    if-ge v3, v4, :cond_1

    .line 126
    .line 127
    aget-object v5, v1, v3

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "="

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-object v5, v0, v3

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    if-eq v3, v4, :cond_0

    .line 145
    .line 146
    const-string v4, ", "

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "]"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
