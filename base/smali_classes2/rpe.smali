.class public final Lrpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lxtn;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lxsr;

.field public f:Lrpc;

.field public final g:Lrps;

.field public h:Z

.field private final i:Lrpb;

.field private final j:Lxsr;

.field private final k:Lrpn;

.field private final l:Lrpp;

.field private final m:Z

.field private final n:Lrpv;

.field private final o:Lrpu;

.field private final p:Lxsr;

.field private q:Lkec;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxtn;

    .line 3
    .line 4
    new-instance v1, Lxsf;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-class v2, Lrpe;

    .line 9
    .line 10
    const-string v3, "audioLevel"

    .line 11
    .line 12
    const-string v4, "getAudioLevel()I"

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 15
    .line 16
    .line 17
    sget v2, Lxsm;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v3, Lxsf;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const-class v4, Lrpe;

    .line 27
    .line 28
    const-string v5, "state"

    .line 29
    .line 30
    const-string v6, "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;"

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    new-instance v4, Lxsf;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-class v5, Lrpe;

    .line 43
    .line 44
    const-string v6, "thinkingAnimationRunning"

    .line 45
    .line 46
    const-string v7, "getThinkingAnimationRunning()Z"

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    sput-object v0, Lrpe;->a:[Lxtn;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;Lrpb;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ofMillis(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x8

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "listeningStateFrameDelay"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userInputStateFrameDelay"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thinkingStateFrameDelay"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lrpe;->i:Lrpb;

    .line 57
    .line 58
    iput-object v1, p0, Lrpe;->b:Lj$/time/Duration;

    .line 59
    .line 60
    iput-object v3, p0, Lrpe;->c:Lj$/time/Duration;

    .line 61
    .line 62
    iput-object v4, p0, Lrpe;->d:Lj$/time/Duration;

    .line 63
    .line 64
    new-instance p3, Lpos;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p3, p0, v0}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrpl;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lrpl;-><init>(Lxre;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lrpe;->e:Lxsr;

    .line 76
    .line 77
    new-instance p3, Llhy;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-direct {p3, p1, p0, v0}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrpl;

    .line 85
    .line 86
    invoke-direct {v0, p3}, Lrpl;-><init>(Lxre;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lrpe;->j:Lxsr;

    .line 90
    .line 91
    sget-object p3, Lrpc;->a:Lrpc;

    .line 92
    .line 93
    iput-object p3, p0, Lrpe;->f:Lrpc;

    .line 94
    .line 95
    new-instance p3, Lrpn;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lrpn;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lrpe;->k:Lrpn;

    .line 101
    .line 102
    new-instance p3, Lrpp;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lrpp;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lrpe;->l:Lrpp;

    .line 108
    .line 109
    iget-object p3, p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Lxsr;

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput-boolean p3, p0, Lrpe;->m:Z

    .line 128
    .line 129
    new-instance p3, Lrpv;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Lrpv;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lrpe;->n:Lrpv;

    .line 135
    .line 136
    new-instance p3, Lrps;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lrps;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lrpe;->g:Lrps;

    .line 142
    .line 143
    new-instance p3, Lrpu;

    .line 144
    .line 145
    invoke-direct {p3, p1, p2}, Lrpu;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lrpe;->o:Lrpu;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Lrpd;

    .line 156
    .line 157
    invoke-direct {p3, p2, p0}, Lrpd;-><init>(Ljava/lang/Object;Lrpe;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lrpe;->p:Lxsr;

    .line 161
    .line 162
    sget-object p2, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 163
    .line 164
    sget-object p2, Lrpi;->f:[F

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final f(Lrpc;Lxqt;)Lkec;
    .locals 6

    .line 1
    new-instance v0, Lrpa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lrpa;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, p0, v3}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "previousState"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lrpe;->o:Lrpu;

    .line 19
    .line 20
    iget-object v4, v3, Lrpu;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lrpc;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, p2, v0, v2}, Lrpu;->b(Lxqt;Lxqt;Lxqt;)Lkec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lxmy;

    .line 53
    .line 54
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v3, p2}, Lrpu;->a(Lxqt;)Lkec;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {v3, p2}, Lrpu;->a(Lxqt;)Lkec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {v3, p2, v0, v2}, Lrpu;->b(Lxqt;Lxqt;Lxqt;)Lkec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Lrpe;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrpe;->p:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lrpc;
    .locals 2

    .line 1
    sget-object v0, Lrpe;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrpe;->j:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrpc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrpc;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrpe;->a:[Lxtn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrpj;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lrpj;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrpe;->j:Lxsr;

    .line 22
    .line 23
    check-cast v1, Lrpl;

    .line 24
    .line 25
    iget-object v2, v1, Lrpl;->b:Lrrb;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object v0, v1, Lrpl;->b:Lrrb;

    .line 34
    .line 35
    iget-object v0, v1, Lrpl;->a:Lxre;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lrpe;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lrpe;->p:Lxsr;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lrpc;Lrpc;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lrsz;->c()V

    new-instance v2, Lroz;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lroz;-><init>(Lrpe;Lrpc;)V

    sget-object v4, Lrpc;->d:Lrpc;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v4, :cond_4

    .line 2
    invoke-virtual {v3}, Lrpc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v5, :cond_0

    .line 3
    invoke-direct {v0, v4, v2}, Lrpe;->f(Lrpc;Lxqt;)Lkec;

    move-result-object v1

    goto/16 :goto_10

    .line 4
    :cond_0
    new-instance v1, Lxmy;

    .line 5
    invoke-direct {v1}, Lxmy;-><init>()V

    throw v1

    .line 6
    :cond_1
    iget-object v1, v0, Lrpe;->k:Lrpn;

    new-instance v2, Lrpa;

    invoke-direct {v2, v0, v8}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v4, v2}, Lrpn;->a(Lrpc;Lxqt;)Lkec;

    move-result-object v1

    goto/16 :goto_10

    :cond_2
    iget-object v1, v0, Lrpe;->k:Lrpn;

    new-instance v2, Lrpa;

    invoke-direct {v2, v0, v9}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v4, v2}, Lrpn;->a(Lrpc;Lxqt;)Lkec;

    move-result-object v1

    goto/16 :goto_10

    :cond_3
    iget-object v1, v0, Lrpe;->k:Lrpn;

    iget-object v2, v0, Lrpe;->i:Lrpb;

    new-instance v3, Lbyj;

    invoke-direct {v3, v2, v7, v6}, Lbyj;-><init>(Ljava/lang/Object;I[I)V

    .line 9
    invoke-virtual {v1, v4, v3}, Lrpn;->a(Lrpc;Lxqt;)Lkec;

    move-result-object v1

    goto/16 :goto_10

    .line 10
    :cond_4
    invoke-direct {v0}, Lrpe;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v10, v0, Lrpe;->h:Z

    return-void

    :cond_5
    iget-object v4, v0, Lrpe;->q:Lkec;

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lkec;->d()V

    .line 12
    :cond_6
    invoke-virtual {v3}, Lrpc;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1e

    const-string v14, "getContext(...)"

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v3, v10, :cond_17

    if-eq v3, v8, :cond_8

    if-ne v3, v5, :cond_7

    .line 13
    invoke-direct {v0, v1, v2}, Lrpe;->f(Lrpc;Lxqt;)Lkec;

    move-result-object v1

    goto/16 :goto_10

    .line 14
    :cond_7
    new-instance v1, Lxmy;

    .line 15
    invoke-direct {v1}, Lxmy;-><init>()V

    throw v1

    .line 16
    :cond_8
    iget-boolean v1, v0, Lrpe;->m:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lrpe;->g:Lrps;

    sget-object v16, Lrps;->c:Ltdy;

    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v16}, Ltdo;->b()Ltem;

    move-result-object v11

    const p1, 0x415e38e4

    const/16 v3, 0x41

    const/16 v16, 0x0

    const-string v15, "ResponsiveUserInputAnimator.kt"

    .line 17
    const-string v12, "com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator"

    const-string v13, "start"

    invoke-interface {v11, v12, v13, v3, v15}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v3

    check-cast v3, Ltdv;

    const-string v11, "latestAudioLevel=%d"

    invoke-virtual {v1}, Lrps;->b()I

    move-result v12

    invoke-interface {v3, v11, v12}, Ltdv;->u(Ljava/lang/String;I)V

    iget-object v3, v1, Lrps;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 19
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    iput-boolean v9, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 20
    invoke-static {v3}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    move-result-object v11

    new-instance v12, Ljay;

    invoke-direct {v12, v11, v6}, Ljay;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v12}, Ljay;->I()Lodp;

    move-result-object v11

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v12

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13, v13}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v13

    new-instance v15, Lmub;

    invoke-direct {v15, v13}, Lmub;-><init>(Ljava/lang/Object;)V

    new-array v13, v8, [[F

    aput-object v12, v13, v9

    aput-object v12, v13, v10

    .line 23
    invoke-static {v13}, Lrpy;->d([[F)Lkee;

    move-result-object v10

    iput-object v10, v15, Lmub;->c:Ljava/lang/Object;

    sget-object v10, Lrps;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    invoke-virtual {v15, v10}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {v11, v15}, Lodp;->W(Lmub;)V

    .line 26
    invoke-virtual {v1}, Lrps;->a()F

    move-result v10

    const/high16 v12, 0x428c0000    # 70.0f

    cmpl-float v10, v10, v12

    if-lez v10, :cond_9

    move v10, v12

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {v1}, Lrps;->a()F

    move-result v10

    .line 28
    :goto_0
    iget v13, v1, Lrps;->f:F

    iget v13, v1, Lrps;->e:F

    .line 29
    sget-object v13, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    div-float v13, v10, v12

    sget-object v15, Lrpi;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v15

    const v18, 0x4131c71c

    mul-float v15, v15, v18

    add-float v15, v15, p1

    cmpg-float v10, v10, v12

    if-nez v10, :cond_b

    .line 30
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    :goto_1
    if-ge v9, v7, :cond_a

    iget-object v5, v1, Lrps;->h:[F

    aput v4, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    new-instance v5, Lrpo;

    invoke-direct {v5, v8}, Lrpo;-><init>(I)V

    goto/16 :goto_6

    .line 31
    :cond_b
    iget v12, v1, Lrps;->j:I

    iget-object v8, v1, Lrps;->g:Ljava/util/Random;

    .line 32
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v10

    rem-int/2addr v10, v7

    xor-int/lit8 v18, v10, 0x4

    move/from16 v19, v9

    neg-int v9, v10

    or-int/2addr v9, v10

    and-int v9, v18, v9

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v7

    add-int/2addr v10, v9

    :goto_2
    iget v9, v1, Lrps;->j:I

    if-eq v10, v9, :cond_12

    sub-int v9, v10, v9

    .line 33
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v5, :cond_c

    goto/16 :goto_b

    .line 34
    :cond_c
    iput v10, v1, Lrps;->j:I

    move/from16 v9, v19

    :goto_3
    if-ge v9, v7, :cond_e

    iget-object v5, v1, Lrps;->h:[F

    if-ne v9, v10, :cond_d

    .line 35
    invoke-virtual {v1}, Lrps;->b()I

    move-result v8

    int-to-float v8, v8

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v8, v8, v18

    const/high16 v18, 0x40e00000    # 7.0f

    mul-float v8, v8, v18

    add-float v8, v8, v17

    goto :goto_4

    :cond_d
    move v8, v4

    .line 36
    :goto_4
    aput v8, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 37
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    move-result v5

    cmpl-float v5, v5, v16

    if-lez v5, :cond_f

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    move-result v5

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    move-result v5

    .line 40
    :goto_5
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    move-result v7

    new-instance v8, Lrpm;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lrpm;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljay;

    invoke-direct {v9, v8, v6}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v12

    new-instance v4, Lmub;

    invoke-direct {v4, v12}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lrpi;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v4, v12}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v12, Lkeg;

    invoke-direct {v12, v5, v7}, Lkeg;-><init>(FF)V

    iput-object v12, v4, Lmub;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v9, v4}, Ljay;->H(Lmub;)Lkdy;

    move-result-object v4

    new-instance v5, Lrpm;

    const/16 v7, 0x8

    invoke-direct {v5, v1, v7}, Lrpm;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljay;

    invoke-direct {v7, v5, v6}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 44
    invoke-virtual {v7}, Ljay;->I()Lodp;

    move-result-object v5

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8, v7}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v9, Lmub;

    invoke-direct {v9, v8}, Lmub;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lrpi;->h:Landroid/view/animation/PathInterpolator;

    .line 46
    invoke-virtual {v9, v8}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v8, Lkeg;

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v8, v12, v6}, Lkeg;-><init>(FF)V

    iput-object v8, v9, Lmub;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {v5, v9}, Lodp;->W(Lmub;)V

    .line 48
    invoke-static {v7, v10}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v7

    new-instance v8, Lmub;

    invoke-direct {v8, v7}, Lmub;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lrpi;->g:Landroid/view/animation/PathInterpolator;

    .line 49
    invoke-virtual {v8, v7}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v7, Lkeg;

    invoke-direct {v7, v6, v12}, Lkeg;-><init>(FF)V

    iput-object v7, v8, Lmub;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {v5, v8}, Lodp;->W(Lmub;)V

    .line 51
    invoke-virtual {v5}, Lodp;->V()Lkdy;

    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lioz;->p(Lkdy;Lkdy;)Lkdy;

    move-result-object v5

    .line 53
    :goto_6
    iget-object v4, v1, Lrps;->h:[F

    .line 54
    invoke-static {v15, v15, v4}, Lrpy;->e(FF[F)[F

    move-result-object v4

    iget v6, v1, Lrps;->l:F

    cmpg-float v6, v15, v6

    const-string v7, "<this>"

    if-gez v6, :cond_10

    iget-object v6, v1, Lrps;->m:[F

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {v3}, Lkgh;->d(Landroid/content/Context;)V

    .line 58
    invoke-static {v3}, Lkfv;->a(Landroid/content/Context;)V

    const v7, 0x7f040845

    .line 59
    invoke-static {v3, v7}, Lkfv;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 60
    :catch_0
    new-instance v3, Landroid/view/animation/PathInterpolator;

    move/from16 v7, v16

    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    invoke-direct {v3, v7, v7, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    :goto_7
    invoke-virtual {v1, v6, v4, v3}, Lrps;->d([F[FLandroid/view/animation/Interpolator;)Lmub;

    move-result-object v3

    .line 63
    invoke-virtual {v11, v3}, Lodp;->W(Lmub;)V

    goto :goto_9

    .line 64
    :cond_10
    iget-object v3, v1, Lrps;->m:[F

    iget-object v6, v1, Lrps;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v6, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_1
    invoke-static {v6}, Lkgh;->d(Landroid/content/Context;)V

    .line 68
    invoke-static {v6}, Lkfv;->a(Landroid/content/Context;)V

    const v7, 0x7f040844

    .line 69
    invoke-static {v6, v7}, Lkfv;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 70
    :catch_1
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    invoke-direct {v6, v7, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    :goto_8
    invoke-virtual {v1, v3, v4, v6}, Lrps;->d([F[FLandroid/view/animation/Interpolator;)Lmub;

    move-result-object v3

    .line 73
    invoke-virtual {v11, v3}, Lodp;->W(Lmub;)V

    .line 74
    :goto_9
    iput v15, v1, Lrps;->l:F

    iput-object v4, v1, Lrps;->m:[F

    iget-object v3, v1, Lrps;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    move-result v4

    iget v6, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_11

    .line 76
    invoke-virtual {v11}, Lodp;->V()Lkdy;

    move-result-object v4

    new-instance v6, Lrpm;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lrpm;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljay;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 77
    invoke-virtual {v7}, Ljay;->I()Lodp;

    move-result-object v6

    const/16 v16, 0x0

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v7

    new-instance v8, Lmub;

    invoke-direct {v8, v7}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lrpi;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v8, v7}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    move-result v3

    new-instance v9, Lkeg;

    invoke-direct {v9, v7, v3}, Lkeg;-><init>(FF)V

    iput-object v9, v8, Lmub;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v6, v8}, Lodp;->W(Lmub;)V

    .line 82
    invoke-virtual {v6}, Lodp;->V()Lkdy;

    move-result-object v3

    .line 83
    invoke-static {v4, v3, v5}, Lioz;->q(Lkdy;Lkdy;Lkdy;)Lkdy;

    move-result-object v3

    goto :goto_a

    .line 84
    :cond_11
    invoke-virtual {v11}, Lodp;->V()Lkdy;

    move-result-object v3

    invoke-static {v3, v5}, Lioz;->p(Lkdy;Lkdy;)Lkdy;

    move-result-object v3

    .line 85
    :goto_a
    iget-object v1, v1, Lrps;->n:Lioz;

    new-instance v4, Lmub;

    .line 86
    invoke-direct {v4, v1, v3}, Lmub;-><init>(Lioz;Lkdy;)V

    new-instance v1, Lrdw;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Lmub;->d()Lkec;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v13, v2

    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v13, v2

    float-to-long v2, v13

    .line 88
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v1, v8, v2}, Lkec;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    .line 90
    :cond_12
    :goto_b
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/2addr v4, v7

    xor-int/lit8 v6, v4, 0x4

    neg-int v9, v4

    or-int/2addr v9, v4

    and-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v7

    add-int v10, v4, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    move/from16 v19, v9

    const p1, 0x415e38e4

    .line 91
    iget-object v1, v0, Lrpe;->n:Lrpv;

    iget-object v3, v1, Lrpv;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 93
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    iput-boolean v10, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    iget-object v4, v1, Lrpv;->f:Ljava/util/Random;

    .line 94
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, v5

    .line 95
    invoke-static {v3}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    move-result-object v9

    new-instance v11, Ljay;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Ljay;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v11}, Ljay;->I()Lodp;

    move-result-object v9

    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v3

    const/16 v16, 0x0

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11, v11}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v11

    new-instance v12, Lmub;

    invoke-direct {v12, v11}, Lmub;-><init>(Ljava/lang/Object;)V

    new-array v11, v8, [[F

    aput-object v3, v11, v19

    aput-object v3, v11, v10

    .line 98
    invoke-static {v11}, Lrpy;->d([[F)Lkee;

    move-result-object v11

    iput-object v11, v12, Lmub;->c:Ljava/lang/Object;

    sget-object v11, Lrpv;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    invoke-virtual {v12, v11}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 100
    invoke-virtual {v9, v12}, Lodp;->W(Lmub;)V

    move/from16 v12, v19

    :goto_c
    add-int/lit8 v13, v6, 0x1

    if-ge v12, v13, :cond_16

    .line 101
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v13

    rem-int/2addr v13, v7

    xor-int/lit8 v14, v13, 0x4

    neg-int v15, v13

    or-int/2addr v15, v13

    and-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x1f

    and-int/2addr v14, v7

    move/from16 v15, v19

    :goto_d
    if-ge v15, v7, :cond_15

    add-int v7, v13, v14

    move/from16 v20, v8

    iget-object v8, v1, Lrpv;->g:[F

    if-ne v15, v7, :cond_14

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_e

    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_e
    aput v7, v8, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    const/4 v7, 0x4

    goto :goto_d

    :cond_15
    move/from16 v20, v8

    iget v7, v1, Lrpv;->e:F

    iget-object v7, v1, Lrpv;->g:[F

    move/from16 v8, p1

    .line 102
    invoke-static {v8, v8, v7}, Lrpy;->e(FF[F)[F

    move-result-object v7

    int-to-float v13, v12

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v14, v13, v18

    .line 103
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v13

    new-instance v14, Lmub;

    invoke-direct {v14, v13}, Lmub;-><init>(Ljava/lang/Object;)V

    iget-object v13, v1, Lrpv;->h:[F

    new-array v15, v5, [[F

    aput-object v3, v15, v19

    aput-object v7, v15, v10

    aput-object v13, v15, v20

    .line 104
    invoke-static {v15}, Lrpy;->d([[F)Lkee;

    move-result-object v3

    iput-object v3, v14, Lmub;->c:Ljava/lang/Object;

    .line 105
    invoke-virtual {v14, v11}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 106
    invoke-virtual {v9, v14}, Lodp;->W(Lmub;)V

    add-int/lit8 v12, v12, 0x1

    move-object v3, v13

    move/from16 v8, v20

    const/4 v7, 0x4

    goto :goto_c

    :cond_16
    iget-object v1, v1, Lrpv;->i:Lioz;

    .line 107
    invoke-virtual {v9}, Lodp;->V()Lkdy;

    move-result-object v3

    new-instance v4, Lmub;

    .line 108
    invoke-direct {v4, v1, v3}, Lmub;-><init>(Lioz;Lkdy;)V

    new-instance v1, Lrpt;

    invoke-direct {v1, v2, v5}, Lrpt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    .line 109
    invoke-virtual {v4}, Lmub;->d()Lkec;

    move-result-object v1

    sget-object v2, Lrpv;->b:Lj$/time/Duration;

    int-to-long v3, v13

    .line 110
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v2

    sget-object v3, Lrpv;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    int-to-float v3, v13

    .line 111
    invoke-virtual {v1, v3, v2}, Lkec;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    :cond_17
    move/from16 v20, v8

    move/from16 v19, v9

    const/high16 v17, 0x40000000    # 2.0f

    .line 112
    iget-object v3, v0, Lrpe;->l:Lrpp;

    const-string v4, "previousState"

    .line 113
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lrpp;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    move/from16 v6, v19

    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 117
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u(F)V

    iput-boolean v6, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    goto :goto_f

    .line 118
    :cond_18
    iput-boolean v10, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 119
    :goto_f
    invoke-virtual {v1}, Lrpc;->ordinal()I

    move-result v1

    const v6, 0x41f00001    # 30.000002f

    if-eqz v1, :cond_1d

    if-eq v1, v10, :cond_1b

    move/from16 v7, v20

    if-eq v1, v7, :cond_1a

    if-ne v1, v5, :cond_19

    .line 120
    iget-object v1, v3, Lrpp;->g:Lioz;

    new-instance v2, Lrpo;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lrpo;-><init>(I)V

    .line 121
    invoke-virtual {v1, v2}, Lioz;->n(Lkdy;)Lkec;

    move-result-object v1

    goto/16 :goto_10

    .line 122
    :cond_19
    new-instance v1, Lxmy;

    .line 123
    invoke-direct {v1}, Lxmy;-><init>()V

    throw v1

    .line 124
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    iget v5, v3, Lrpp;->f:F

    .line 125
    invoke-static {v6}, Lrpy;->f(F)[F

    move-result-object v5

    .line 126
    invoke-static {v4}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    move-result-object v6

    new-instance v7, Ljay;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 127
    invoke-virtual {v7}, Ljay;->I()Lodp;

    move-result-object v6

    const/16 v16, 0x0

    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v7

    new-instance v8, Lmub;

    invoke-direct {v8, v7}, Lmub;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [[F

    const/16 v19, 0x0

    aput-object v1, v7, v19

    aput-object v5, v7, v10

    .line 129
    invoke-static {v7}, Lrpy;->d([[F)Lkee;

    move-result-object v1

    iput-object v1, v8, Lmub;->c:Ljava/lang/Object;

    .line 130
    sget-object v1, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrpi;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 131
    invoke-virtual {v6, v8}, Lodp;->W(Lmub;)V

    iget-object v1, v3, Lrpp;->g:Lioz;

    .line 132
    invoke-virtual {v6}, Lodp;->V()Lkdy;

    move-result-object v3

    new-instance v4, Lmub;

    .line 133
    invoke-direct {v4, v1, v3}, Lmub;-><init>(Lioz;Lkdy;)V

    new-instance v1, Lrdw;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    .line 134
    invoke-virtual {v4}, Lmub;->d()Lkec;

    move-result-object v1

    sget-object v2, Lrpp;->a:Lj$/time/Duration;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v1, v8, v2}, Lkec;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    .line 136
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lrpf;

    move-result-object v1

    sget-object v7, Lrpf;->a:Lrpf;

    if-ne v1, v7, :cond_1c

    new-instance v1, Lrpm;

    invoke-direct {v1, v3, v5}, Lrpm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljay;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Ljay;-><init>(Ljava/lang/Object;[B)V

    const/16 v16, 0x0

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v9, Lmub;

    invoke-direct {v9, v8}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 138
    sget-object v8, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrpi;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v9, v8}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v8

    const/16 v19, 0x0

    aget v8, v8, v19

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v11

    aget v11, v11, v10

    add-float/2addr v8, v11

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v11

    mul-float/2addr v8, v11

    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v11

    aget v11, v11, v19

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v12

    aget v10, v12, v10

    add-float/2addr v11, v10

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v10

    const/16 v20, 0x2

    aget v10, v10, v20

    add-float/2addr v11, v10

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v10

    aget v5, v10, v5

    add-float/2addr v11, v5

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v5

    mul-float/2addr v11, v5

    new-instance v5, Lkeg;

    invoke-direct {v5, v8, v11}, Lkeg;-><init>(FF)V

    iput-object v5, v9, Lmub;->c:Ljava/lang/Object;

    .line 141
    invoke-virtual {v6, v9}, Ljay;->H(Lmub;)Lkdy;

    move-result-object v5

    new-instance v6, Lrpm;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v8}, Lrpm;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljay;

    const/4 v12, 0x0

    invoke-direct {v8, v6, v12}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 142
    invoke-virtual {v8}, Ljay;->I()Lodp;

    move-result-object v6

    const v8, 0x3ecccccd    # 0.4f

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v9

    new-instance v10, Lmub;

    invoke-direct {v10, v9}, Lmub;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lrpi;->h:Landroid/view/animation/PathInterpolator;

    .line 144
    invoke-virtual {v10, v9}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v11, Lkeg;

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, -0x3ee00000    # -10.0f

    invoke-direct {v11, v13, v12}, Lkeg;-><init>(FF)V

    iput-object v11, v10, Lmub;->c:Ljava/lang/Object;

    .line 145
    invoke-virtual {v6, v10}, Lodp;->W(Lmub;)V

    const v10, 0x3f19999a    # 0.6f

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v11, Lmub;

    invoke-direct {v11, v8}, Lmub;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lrpi;->g:Landroid/view/animation/PathInterpolator;

    .line 147
    invoke-virtual {v11, v8}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v15, Lkeg;

    invoke-direct {v15, v12, v13}, Lkeg;-><init>(FF)V

    iput-object v15, v11, Lmub;->c:Ljava/lang/Object;

    .line 148
    invoke-virtual {v6, v11}, Lodp;->W(Lmub;)V

    const v11, 0x3f4ccccd    # 0.8f

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v10

    new-instance v15, Lmub;

    invoke-direct {v15, v10}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v15, v9}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v9, Lkeg;

    invoke-direct {v9, v13, v12}, Lkeg;-><init>(FF)V

    iput-object v9, v15, Lmub;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {v6, v15}, Lodp;->W(Lmub;)V

    .line 152
    invoke-static {v11, v7}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v9

    new-instance v10, Lmub;

    invoke-direct {v10, v9}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v10, v8}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    new-instance v8, Lkeg;

    invoke-direct {v8, v12, v13}, Lkeg;-><init>(FF)V

    iput-object v8, v10, Lmub;->c:Ljava/lang/Object;

    .line 154
    invoke-virtual {v6, v10}, Lodp;->W(Lmub;)V

    .line 155
    invoke-virtual {v6}, Lodp;->V()Lkdy;

    move-result-object v6

    new-instance v8, Lrpm;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Lrpm;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljay;

    const/4 v12, 0x0

    invoke-direct {v9, v8, v12}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 156
    invoke-virtual {v9}, Ljay;->I()Lodp;

    move-result-object v8

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v1

    new-instance v10, Lmub;

    invoke-direct {v10, v1}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrpi;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v10, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    move-result v1

    new-instance v11, Lkeg;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v1}, Lkeg;-><init>(FF)V

    iput-object v11, v10, Lmub;->c:Ljava/lang/Object;

    .line 160
    invoke-virtual {v8, v10}, Lodp;->W(Lmub;)V

    .line 161
    invoke-static {v9, v7}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v1

    new-instance v7, Lmub;

    invoke-direct {v7, v1}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrpi;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    move-result v1

    new-instance v4, Lkeg;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lkeg;-><init>(FF)V

    iput-object v4, v7, Lmub;->c:Ljava/lang/Object;

    .line 164
    invoke-virtual {v8, v7}, Lodp;->W(Lmub;)V

    .line 165
    invoke-virtual {v8}, Lodp;->V()Lkdy;

    move-result-object v1

    iget-object v3, v3, Lrpp;->g:Lioz;

    .line 166
    invoke-static {v5, v6, v1}, Lioz;->q(Lkdy;Lkdy;Lkdy;)Lkdy;

    move-result-object v1

    new-instance v4, Lmub;

    .line 167
    invoke-direct {v4, v3, v1}, Lmub;-><init>(Lioz;Lkdy;)V

    new-instance v1, Lrdw;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    .line 168
    invoke-virtual {v4}, Lmub;->d()Lkec;

    move-result-object v1

    const v2, 0x403147ae    # 2.77f

    sget-object v3, Lrpp;->d:Lj$/time/Duration;

    const/4 v7, 0x0

    .line 169
    invoke-virtual {v1, v7, v2, v3}, Lkec;->a(FFLj$/time/Duration;)V

    goto/16 :goto_10

    .line 170
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    iget v5, v3, Lrpp;->f:F

    const v5, 0x41c00001    # 24.000002f

    .line 171
    invoke-static {v5}, Lrpy;->f(F)[F

    move-result-object v5

    .line 172
    invoke-static {v6}, Lrpy;->f(F)[F

    move-result-object v6

    .line 173
    invoke-static {v4}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    move-result-object v7

    new-instance v8, Ljay;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v12}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 174
    invoke-virtual {v8}, Ljay;->I()Lodp;

    move-result-object v7

    const/16 v16, 0x0

    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v11, Lmub;

    invoke-direct {v11, v8}, Lmub;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-array v12, v8, [[F

    const/16 v19, 0x0

    aput-object v1, v12, v19

    aput-object v5, v12, v10

    .line 176
    invoke-static {v12}, Lrpy;->d([[F)Lkee;

    move-result-object v1

    iput-object v1, v11, Lmub;->c:Ljava/lang/Object;

    .line 177
    sget-object v1, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrpi;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v11, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 178
    invoke-virtual {v7, v11}, Lodp;->W(Lmub;)V

    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v1}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v1

    new-instance v8, Lmub;

    invoke-direct {v8, v1}, Lmub;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [[F

    const/16 v19, 0x0

    aput-object v5, v1, v19

    aput-object v6, v1, v10

    .line 180
    invoke-static {v1}, Lrpy;->d([[F)Lkee;

    move-result-object v1

    iput-object v1, v8, Lmub;->c:Ljava/lang/Object;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrpi;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 182
    invoke-virtual {v7, v8}, Lodp;->W(Lmub;)V

    iget-object v1, v3, Lrpp;->g:Lioz;

    .line 183
    invoke-virtual {v7}, Lodp;->V()Lkdy;

    move-result-object v3

    new-instance v4, Lmub;

    .line 184
    invoke-direct {v4, v1, v3}, Lmub;-><init>(Lioz;Lkdy;)V

    new-instance v1, Lrdw;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    .line 185
    invoke-virtual {v4}, Lmub;->d()Lkec;

    move-result-object v1

    sget-object v2, Lrpp;->c:Lj$/time/Duration;

    move/from16 v3, v17

    .line 186
    invoke-virtual {v1, v3, v2}, Lkec;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    .line 187
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    iget v5, v3, Lrpp;->f:F

    const v5, 0x41d33334    # 26.400002f

    .line 188
    invoke-static {v5}, Lrpy;->f(F)[F

    move-result-object v5

    .line 189
    invoke-static {v6}, Lrpy;->f(F)[F

    move-result-object v6

    .line 190
    invoke-static {v4}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    move-result-object v7

    new-instance v8, Ljay;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v12}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 191
    invoke-virtual {v8}, Ljay;->I()Lodp;

    move-result-object v7

    const/16 v16, 0x0

    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3e6b851f    # 0.23f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v11, Lmub;

    invoke-direct {v11, v8}, Lmub;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-array v12, v8, [[F

    const/16 v19, 0x0

    aput-object v1, v12, v19

    aput-object v5, v12, v10

    .line 193
    invoke-static {v12}, Lrpy;->d([[F)Lkee;

    move-result-object v1

    iput-object v1, v11, Lmub;->c:Ljava/lang/Object;

    .line 194
    sget-object v1, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    sget-object v1, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 195
    invoke-virtual {v7, v11}, Lodp;->W(Lmub;)V

    const v1, 0x3ee147ae    # 0.44f

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v1}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v9, Lmub;

    invoke-direct {v9, v8}, Lmub;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-array v11, v8, [[F

    const/16 v19, 0x0

    aput-object v5, v11, v19

    aput-object v5, v11, v10

    .line 197
    invoke-static {v11}, Lrpy;->d([[F)Lkee;

    move-result-object v8

    iput-object v8, v9, Lmub;->c:Ljava/lang/Object;

    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrpi;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v9, v4}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-virtual {v7, v9}, Lodp;->W(Lmub;)V

    const/high16 v18, 0x3f800000    # 1.0f

    .line 200
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v1

    new-instance v4, Lmub;

    invoke-direct {v4, v1}, Lmub;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-array v1, v8, [[F

    const/16 v19, 0x0

    aput-object v5, v1, v19

    aput-object v6, v1, v10

    .line 201
    invoke-static {v1}, Lrpy;->d([[F)Lkee;

    move-result-object v1

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    sget-object v1, Lrpi;->b:Landroid/view/animation/PathInterpolator;

    .line 202
    invoke-virtual {v4, v1}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 203
    invoke-virtual {v7, v4}, Lodp;->W(Lmub;)V

    iget-object v1, v3, Lrpp;->g:Lioz;

    .line 204
    invoke-virtual {v7}, Lodp;->V()Lkdy;

    move-result-object v3

    new-instance v4, Lmub;

    .line 205
    invoke-direct {v4, v1, v3}, Lmub;-><init>(Lioz;Lkdy;)V

    new-instance v1, Lrdw;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lmub;->c:Ljava/lang/Object;

    .line 206
    invoke-virtual {v4}, Lmub;->d()Lkec;

    move-result-object v1

    sget-object v2, Lrpp;->b:Lj$/time/Duration;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v1, v8, v2}, Lkec;->b(FLj$/time/Duration;)V

    goto :goto_10

    .line 208
    :cond_1e
    iget-object v2, v0, Lrpe;->k:Lrpn;

    iget-object v3, v0, Lrpe;->i:Lrpb;

    new-instance v4, Lbyj;

    const/4 v12, 0x0

    invoke-direct {v4, v3, v5, v12}, Lbyj;-><init>(Ljava/lang/Object;I[I)V

    .line 209
    invoke-virtual {v2, v1, v4}, Lrpn;->a(Lrpc;Lxqt;)Lkec;

    move-result-object v1

    .line 210
    :goto_10
    iput-object v1, v0, Lrpe;->q:Lkec;

    return-void
.end method

.method public final e(Lrpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrpe;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lrpe;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lrpe;->d(Lrpc;Lrpc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
