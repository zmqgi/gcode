.class public final Ldpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ldpl;

.field public B:Ljava/lang/Float;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lcht;

.field public a:J

.field public b:Ldpl;

.field public c:Ljava/lang/Float;

.field public d:Ldpl;

.field public e:Ljava/lang/Float;

.field public f:Ldom;

.field public g:Ljava/lang/Float;

.field public h:[Ldom;

.field public i:Ldom;

.field public j:Ljava/lang/Float;

.field public k:Ldod;

.field public l:Ljava/util/List;

.field public m:Ldom;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ldpl;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ldpl;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldpb;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ldpb;
    .locals 8

    .line 1
    new-instance v0, Ldpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ldpb;->a:J

    .line 9
    .line 10
    sget-object v1, Ldod;->a:Ldod;

    .line 11
    .line 12
    iput-object v1, v0, Ldpb;->b:Ldpl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Ldpb;->C:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Ldpb;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Ldpb;->d:Ldpl;

    .line 27
    .line 28
    iput-object v4, v0, Ldpb;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Ldom;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Ldom;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Ldpb;->f:Ldom;

    .line 36
    .line 37
    iput v2, v0, Ldpb;->D:I

    .line 38
    .line 39
    iput v2, v0, Ldpb;->E:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Ldpb;->g:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Ldpb;->h:[Ldom;

    .line 50
    .line 51
    new-instance v3, Ldom;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Ldom;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Ldpb;->i:Ldom;

    .line 58
    .line 59
    iput-object v4, v0, Ldpb;->j:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Ldpb;->k:Ldod;

    .line 62
    .line 63
    iput-object v5, v0, Ldpb;->l:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Ldom;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Ldom;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Ldpb;->m:Ldom;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Ldpb;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Ldpb;->F:I

    .line 84
    .line 85
    iput v2, v0, Ldpb;->G:I

    .line 86
    .line 87
    iput v2, v0, Ldpb;->H:I

    .line 88
    .line 89
    iput v2, v0, Ldpb;->I:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Ldpb;->o:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v5, v0, Ldpb;->L:Lcht;

    .line 98
    .line 99
    iput-object v5, v0, Ldpb;->p:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Ldpb;->q:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v0, Ldpb;->r:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Ldpb;->s:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v3, v0, Ldpb;->t:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v1, v0, Ldpb;->u:Ldpl;

    .line 114
    .line 115
    iput-object v4, v0, Ldpb;->v:Ljava/lang/Float;

    .line 116
    .line 117
    iput-object v5, v0, Ldpb;->w:Ljava/lang/String;

    .line 118
    .line 119
    iput v2, v0, Ldpb;->J:I

    .line 120
    .line 121
    iput-object v5, v0, Ldpb;->x:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v0, Ldpb;->y:Ldpl;

    .line 124
    .line 125
    iput-object v4, v0, Ldpb;->z:Ljava/lang/Float;

    .line 126
    .line 127
    iput-object v5, v0, Ldpb;->A:Ldpl;

    .line 128
    .line 129
    iput-object v4, v0, Ldpb;->B:Ljava/lang/Float;

    .line 130
    .line 131
    iput v2, v0, Ldpb;->K:I

    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldpb;

    .line 6
    .line 7
    iget-object v1, p0, Ldpb;->h:[Ldom;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Ldom;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ldom;

    .line 16
    .line 17
    iput-object v1, v0, Ldpb;->h:[Ldom;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/InternalError;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
