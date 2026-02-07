.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmem;


# static fields
.field private static final a:Ltff;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lmeq;

.field public final C:Lnfp;

.field protected final D:Lnxf;

.field public E:Landroid/view/inputmethod/EditorInfo;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field private final b:Z

.field protected final z:Lnkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Lnfp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lmeq;

    .line 9
    .line 10
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Lnxf;

    .line 15
    .line 16
    iget-object p2, p2, Lnfp;->o:Lnfh;

    .line 17
    .line 18
    const p4, 0x7f0b02d9

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p4, v0}, Lnfh;->d(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p4, Lnkm;

    .line 35
    .line 36
    const v1, 0x7f0c010a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7f0c010b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x7f0c010c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p3}, Lmeq;->cZ()Lkih;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v1, v2, p2, p1}, Lnkm;-><init>(IIILandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p4, Lnkm;

    .line 65
    .line 66
    invoke-interface {p3}, Lmeq;->cZ()Lkih;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v0, v0, v0, p1}, Lnkm;-><init>(IIILandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Lnkm;

    .line 73
    .line 74
    iget p1, p4, Lnkm;->m:I

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    iget p2, p4, Lnkm;->n:I

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    iget p3, p4, Lnkm;->o:I

    .line 83
    .line 84
    if-lez p3, :cond_3

    .line 85
    .line 86
    if-ge p1, p2, :cond_3

    .line 87
    .line 88
    if-lt p2, p3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p4, Lnkm;->x:Lnxf;

    .line 92
    .line 93
    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v0}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    new-array p3, p3, [Llxg;

    .line 103
    .line 104
    sget-object v1, Lnkm;->b:Llxg;

    .line 105
    .line 106
    aput-object v1, p3, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    sget-object v1, Lnkm;->c:Llya;

    .line 110
    .line 111
    aput-object v1, p3, v0

    .line 112
    .line 113
    sget-object v0, Llxj;->a:Llxg;

    .line 114
    .line 115
    sget-object v0, Llxp;->a:Llxp;

    .line 116
    .line 117
    invoke-virtual {v0, p4, p3}, Llxp;->m(Llxi;[Llxg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4, p2}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p4}, Lnkm;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    sget-object p2, Lnkm;->a:Ltdy;

    .line 128
    .line 129
    sget-object p3, Llzc;->a:Llzc;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 p3, 0xa3

    .line 136
    .line 137
    const-string v0, "TypingMetricsTracker.java"

    .line 138
    .line 139
    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 140
    .line 141
    const-string v2, "initialize"

    .line 142
    .line 143
    invoke-interface {p2, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ltdv;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p3, p4, Lnkm;->n:I

    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget p4, p4, Lnkm;->o:I

    .line 160
    .line 161
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const-string v0, "Invalid threshold: %s, %s, %s"

    .line 166
    .line 167
    invoke-interface {p2, v0, p1, p3, p4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final Y()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->R()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Lnxf;

    .line 8
    .line 9
    const v1, 0x7f140acf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method protected final aa(Lnfv;)V
    .locals 2

    .line 1
    new-instance v0, Llut;

    .line 2
    .line 3
    invoke-direct {v0}, Llut;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lney;->a:Lney;

    .line 7
    .line 8
    iput-object v1, v0, Llut;->a:Lney;

    .line 9
    .line 10
    invoke-virtual {v0}, Llut;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llut;->n(Lnfv;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Llut;->h:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lmeq;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lmeq;->h(Llut;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 6

    .line 1
    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ltfb;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    const-string v1, "AbstractIme.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v3, "onActivate"

    .line 16
    .line 17
    invoke-interface {p3, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Ltfb;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Llpl;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p3, Loee;->b:Lnpp;

    .line 41
    .line 42
    invoke-static {p3}, Lnps;->e(Lnpp;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v1, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s"

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Ltfb;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fq(Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fo(Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ft(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fs(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fr(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fp(Landroid/view/inputmethod/EditorInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->eP(Landroid/view/inputmethod/EditorInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 98
    .line 99
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmkf;)Lmjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmeq;->P(Lmkf;)Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected eP(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected fo(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected fp(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loee;->a:Lnpp;

    .line 6
    .line 7
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llpl;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected fq(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Llpl;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected fr(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected fs(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ft(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected fu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public fv(Lmeb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(Lnfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0xd5

    .line 10
    .line 11
    const-string v2, "AbstractIme.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s.onDeactivate()"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Lnkm;

    .line 37
    .line 38
    iget-object v1, v0, Lnkm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lnkm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lnkm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lnkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lnkm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lnkm;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lnkm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lnkm;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lnkm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lnkm;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lnkm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lnkm;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    iput-wide v3, v0, Lnkm;->v:J

    .line 102
    .line 103
    iput-boolean v2, v0, Lnkm;->w:Z

    .line 104
    .line 105
    iget-object v0, v0, Lnkm;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lngs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fq(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->eP(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(JJ)V
    .locals 0

    .line 1
    const-wide p1, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 17
    .line 18
    return-void
.end method

.method public n(Lmkf;IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    add-int/2addr p3, p2

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lmeq;

    .line 12
    .line 13
    invoke-interface {p1}, Lmeq;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lmeb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lmeb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lmeb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->i:Z

    .line 4
    .line 5
    return v0
.end method
