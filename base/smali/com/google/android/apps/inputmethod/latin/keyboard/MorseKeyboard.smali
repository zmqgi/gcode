.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Leay;


# static fields
.field private static final l:Ltdy;


# instance fields
.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:I

.field private N:Landroid/media/ToneGenerator;

.field private O:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final a:Landroid/os/Handler;

.field public b:I

.field public j:I

.field public k:Lebc;

.field private final m:Leaz;

.field private final n:Lebd;

.field private final o:Lebd;

.field private final p:Lmzw;

.field private final q:Leaw;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lebd;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lebd;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Lebd;

    .line 17
    .line 18
    new-instance p1, Lebd;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lebd;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lebd;

    .line 24
    .line 25
    new-instance p1, Leaw;

    .line 26
    .line 27
    invoke-interface {p2}, Lmqz;->cZ()Lkih;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Leaw;-><init>(Lkih;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Leaw;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 37
    .line 38
    instance-of p3, p2, Leax;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    check-cast p2, Leax;

    .line 43
    .line 44
    iput-object p2, p1, Leaw;->b:Leax;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ltdy;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const/16 p2, 0x62

    .line 56
    .line 57
    const-string p3, "MorseKeyboard.java"

    .line 58
    .line 59
    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 60
    .line 61
    const-string p5, "<init>"

    .line 62
    .line 63
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltdv;

    .line 68
    .line 69
    const-string p2, "CandidatesViewController should be MorseCandidatesViewController!"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Leaz;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Leaz;-><init>(Leay;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 80
    .line 81
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Lmzw;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:Lnxf;

    .line 88
    .line 89
    const p2, 0x7f140a70

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Z

    .line 97
    .line 98
    return-void
.end method

.method private final F(Llut;Lebd;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Llut;->a:Lney;

    .line 2
    .line 3
    sget-object v1, Lney;->a:Lney;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget v0, p1, Llut;->k:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Llut;->l:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Landroid/media/ToneGenerator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x96

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Lmzw;

    .line 31
    .line 32
    sget-object v0, Lngy;->b:Lngy;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p3, p1, Llut;->k:I

    .line 42
    .line 43
    if-lez p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Llut;->l:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Llut;->c(Llut;)Llut;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p2, Lebd;->a:Llut;

    .line 60
    .line 61
    iget-boolean p1, p2, Lebd;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p2, Lebd;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 66
    .line 67
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 70
    .line 71
    int-to-long v0, p1

    .line 72
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p2, Lebd;->b:Z

    .line 76
    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    sget-object p1, Lney;->i:Lney;

    .line 79
    .line 80
    if-ne v0, p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Lebd;->a()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    return v3
.end method


# virtual methods
.method protected final C()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-static {v0}, Llpl;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    const v2, -0x40000001    # -1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, -0x10400010001L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    and-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, -0x10400000001L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final c(Ljava/util/List;Lmeb;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c(Ljava/util/List;Lmeb;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 5
    .line 6
    invoke-virtual {p1}, Leaz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lebc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final dG(Lngy;)I
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    const v1, 0x7f0b0225

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0b0672

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method protected final dR(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 5
    .line 6
    iget-wide v0, p1, Leaz;->b:J

    .line 7
    .line 8
    cmp-long p2, v0, p3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-wide p3, p1, Leaz;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Leaz;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Leaz;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Leaz;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:Lnxf;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const p2, 0x7f140a6f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 16
    .line 17
    const p2, 0x7f140a73

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnxf;->F(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 27
    .line 28
    const p2, 0x7f140a72

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lnxf;->F(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:I

    .line 38
    .line 39
    const p2, 0x7f14096d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:Z

    .line 47
    .line 48
    const p2, 0x7f140ad5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbwv;->w(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float/2addr p2, v0

    .line 58
    float-to-int p2, p2

    .line 59
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:I

    .line 60
    .line 61
    if-gez p2, :cond_0

    .line 62
    .line 63
    const/16 p2, 0x32

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:I

    .line 66
    .line 67
    :cond_0
    const p2, 0x7f140a6e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Z

    .line 75
    .line 76
    const p2, 0x7f140a60

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lnxf;->D(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->I:I

    .line 84
    .line 85
    const p2, 0x7f140a71

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Z

    .line 93
    .line 94
    const p2, 0x7f140a61

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lnxf;->D(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:I

    .line 102
    .line 103
    const p2, 0x7f140a70

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Z

    .line 111
    .line 112
    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    .line 113
    .line 114
    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p1, v0, p2}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Landroid/media/ToneGenerator;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Z

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->I:I

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Z

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:I

    .line 131
    .line 132
    iput-boolean p2, p1, Leaz;->f:Z

    .line 133
    .line 134
    iput v1, p1, Leaz;->h:I

    .line 135
    .line 136
    iput-boolean v2, p1, Leaz;->g:Z

    .line 137
    .line 138
    iput v3, p1, Leaz;->i:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Landroid/content/Context;

    .line 141
    .line 142
    const v1, 0x7f140a6b

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, Lgid;->b(Landroid/content/Context;I)Lswz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f140a68

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v2}, Lgid;->b(Landroid/content/Context;I)Lswz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v1, p1, Leaz;->l:Lswz;

    .line 157
    .line 158
    iput-object v2, p1, Leaz;->m:Lswz;

    .line 159
    .line 160
    sget-object v1, Lngy;->b:Lngy;

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Z

    .line 163
    .line 164
    if-eq v0, v2, :cond_2

    .line 165
    .line 166
    const v2, 0x7f0b0225

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const v2, 0x7f0b0672

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Lmqz;

    .line 184
    .line 185
    new-instance v2, Lebc;

    .line 186
    .line 187
    invoke-direct {v2, p2, p0, v1}, Lebc;-><init>(Landroid/content/Context;Lmqy;Lmqz;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 191
    .line 192
    :cond_3
    iput-boolean v0, p1, Leaz;->o:Z

    .line 193
    .line 194
    return-void
.end method

.method public final f(ILnfu;Ljava/lang/Object;Lney;)V
    .locals 1

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    iput p2, p1, Llut;->w:I

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p4, p1, Llut;->a:Lney;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Lmqz;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lmqz;->J(Llut;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Llut;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Lebd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lebd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lebd;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Landroid/media/ToneGenerator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Landroid/media/ToneGenerator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 22
    .line 23
    iget-object v1, v0, Leaz;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v0, Leaz;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Leaz;->c()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Leaz;->c:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Leaz;->n:Leay;

    .line 43
    .line 44
    sget-wide v5, Lngr;->n:J

    .line 45
    .line 46
    invoke-interface {v1, v5, v6, v2}, Leay;->dO(JZ)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Leaz;->c:J

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {v1, v5, v6, v7}, Leay;->dO(JZ)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v0, Leaz;->c:J

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 62
    .line 63
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lebc;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m(Llut;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, -0x2775

    .line 6
    .line 7
    const/16 v2, -0x277d

    .line 8
    .line 9
    const/16 v3, -0x277e

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leaz;->a(Llut;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_7

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v6, -0x277b

    .line 28
    .line 29
    if-eq v0, v6, :cond_5

    .line 30
    .line 31
    const/16 v6, -0x277a

    .line 32
    .line 33
    if-eq v0, v6, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lney;->a:Lney;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ltdy;

    .line 53
    .line 54
    sget-object v0, Llzc;->a:Llzc;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x168

    .line 61
    .line 62
    const-string v1, "MorseKeyboard.java"

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 65
    .line 66
    const-string v3, "triggerImeActionKey"

    .line 67
    .line 68
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltdv;

    .line 73
    .line 74
    const-string v0, "Enter key is not defined correctly."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Lmqz;

    .line 82
    .line 83
    invoke-static {}, Llut;->b()Llut;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lney;->a:Lney;

    .line 88
    .line 89
    iput-object v1, v0, Llut;->a:Lney;

    .line 90
    .line 91
    invoke-virtual {v5}, Lnfb;->b()Lnfv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Llut;->n(Lnfv;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 101
    .line 102
    iput-object v2, v0, Llut;->c:Lnhp;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Llut;->e:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Llut;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Llut;->p()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 125
    .line 126
    if-eqz p1, :cond_18

    .line 127
    .line 128
    invoke-virtual {p1}, Lebc;->d()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 134
    .line 135
    if-eqz p1, :cond_18

    .line 136
    .line 137
    invoke-virtual {p1}, Lebc;->b()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Lebd;

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F(Llut;Lebd;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lebd;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F(Llut;Lebd;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_1
    if-nez v0, :cond_18

    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Leaw;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Leaw;->m(Llut;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_18

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Leaz;

    .line 170
    .line 171
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    iget-object v6, p1, Llut;->a:Lney;

    .line 181
    .line 182
    sget-object v8, Lney;->a:Lney;

    .line 183
    .line 184
    if-ne v6, v8, :cond_16

    .line 185
    .line 186
    iget-object v6, v0, Leaz;->j:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v9, v0, Leaz;->k:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Leaz;->a(Llut;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eq v6, v3, :cond_12

    .line 198
    .line 199
    if-eq v6, v2, :cond_12

    .line 200
    .line 201
    const/16 v2, 0x3e

    .line 202
    .line 203
    const/16 v3, 0x43

    .line 204
    .line 205
    const/16 v9, 0x42

    .line 206
    .line 207
    if-eq v6, v2, :cond_b

    .line 208
    .line 209
    if-eq v6, v9, :cond_b

    .line 210
    .line 211
    if-eq v6, v3, :cond_9

    .line 212
    .line 213
    if-lez v6, :cond_16

    .line 214
    .line 215
    iget-object v0, v0, Leaz;->n:Leay;

    .line 216
    .line 217
    invoke-interface {v0}, Leay;->d()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Leaz;->n:Leay;

    .line 223
    .line 224
    invoke-interface {v1}, Leay;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Leaz;->d:Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Leaz;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Leaz;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Leaz;->e()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Leaz;->f()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_a

    .line 261
    .line 262
    iget-boolean v1, v0, Leaz;->f:Z

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget v1, v0, Leaz;->h:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Leaz;->d(I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    move v0, v4

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_b
    iget-object v2, v0, Leaz;->d:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    iget-object v0, v0, Leaz;->n:Leay;

    .line 283
    .line 284
    invoke-interface {v0}, Leay;->d()V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_4
    move v0, v7

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_d
    const-string v2, "[enter]"

    .line 291
    .line 292
    if-ne v6, v9, :cond_e

    .line 293
    .line 294
    iget-object v6, v0, Leaz;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    iget-object v6, v0, Leaz;->e:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/16 v10, -0x2719

    .line 312
    .line 313
    const/16 v11, -0x2773

    .line 314
    .line 315
    sparse-switch v9, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :sswitch_0
    const-string v1, "[candidate 4]"

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget-object v1, v0, Leaz;->n:Leay;

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v11, v2}, Leay;->g(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :sswitch_1
    const-string v1, "[candidate 3]"

    .line 341
    .line 342
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    iget-object v1, v0, Leaz;->n:Leay;

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v11, v2}, Leay;->g(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :sswitch_2
    const-string v1, "[candidate 2]"

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-object v1, v0, Leaz;->n:Leay;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1, v11, v2}, Leay;->g(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :sswitch_3
    const-string v1, "[candidate 1]"

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    iget-object v1, v0, Leaz;->n:Leay;

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v11, v2}, Leay;->g(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :sswitch_4
    const-string v1, "[backspace]"

    .line 400
    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0}, Leaz;->c()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Leaz;->n:Leay;

    .line 411
    .line 412
    invoke-interface {v1, v3, v5, v5, v5}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 413
    .line 414
    .line 415
    const/16 v2, -0x2747

    .line 416
    .line 417
    invoke-interface {v1, v2, v5, v5, v5}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_5
    const-string v1, "[hint]"

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    iget-object v1, v0, Leaz;->n:Leay;

    .line 431
    .line 432
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lebc;

    .line 435
    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    invoke-virtual {v1}, Lebc;->d()V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :sswitch_6
    const-string v1, "[space]"

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    iget-object v1, v0, Leaz;->n:Leay;

    .line 451
    .line 452
    sget-object v2, Lnfu;->a:Lnfu;

    .line 453
    .line 454
    const-string v3, " "

    .line 455
    .line 456
    invoke-interface {v1, v10, v2, v3, v5}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :sswitch_7
    const-string v1, "[shift]"

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    iget-wide v1, v0, Leaz;->b:J

    .line 469
    .line 470
    invoke-static {v1, v2}, Llff;->cg(J)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v2, -0x2731

    .line 475
    .line 476
    const/16 v3, -0x2730

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    iget-object v1, v0, Leaz;->n:Leay;

    .line 481
    .line 482
    sget-object v6, Lney;->h:Lney;

    .line 483
    .line 484
    invoke-interface {v1, v3, v5, v5, v6}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 485
    .line 486
    .line 487
    const/16 v3, -0x271d

    .line 488
    .line 489
    invoke-interface {v1, v3, v5, v5, v8}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lney;->i:Lney;

    .line 493
    .line 494
    invoke-interface {v1, v2, v5, v5, v3}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    iget-object v1, v0, Leaz;->n:Leay;

    .line 499
    .line 500
    sget-object v6, Lney;->h:Lney;

    .line 501
    .line 502
    invoke-interface {v1, v3, v5, v5, v6}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 503
    .line 504
    .line 505
    const/16 v3, 0x3b

    .line 506
    .line 507
    invoke-interface {v1, v3, v5, v5, v8}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Lney;->i:Lney;

    .line 511
    .line 512
    invoke-interface {v1, v2, v5, v5, v3}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :sswitch_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    iget-object v2, v0, Leaz;->n:Leay;

    .line 523
    .line 524
    invoke-interface {v2, v1, v5}, Leay;->g(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_10
    :goto_5
    iget-object v1, v0, Leaz;->n:Leay;

    .line 529
    .line 530
    sget-object v2, Lnfu;->a:Lnfu;

    .line 531
    .line 532
    invoke-interface {v1, v10, v2, v6, v5}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v0, Leaz;->g:Z

    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    iget v1, v0, Leaz;->i:I

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Leaz;->d(I)V

    .line 542
    .line 543
    .line 544
    :cond_11
    :goto_6
    invoke-virtual {v0}, Leaz;->c()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Leaz;->f()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :goto_7
    if-eqz v0, :cond_16

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_12
    iget-object p1, v0, Leaz;->n:Leay;

    .line 556
    .line 557
    invoke-interface {p1}, Leay;->d()V

    .line 558
    .line 559
    .line 560
    if-ne v6, v2, :cond_13

    .line 561
    .line 562
    iget-object p1, v0, Leaz;->d:Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const/16 v1, 0x2e

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    if-ne v6, v3, :cond_14

    .line 571
    .line 572
    iget-object p1, v0, Leaz;->d:Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const/16 v1, 0x2d

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_8
    iget-object p1, v0, Leaz;->d:Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    sget v2, Leaz;->a:I

    .line 586
    .line 587
    if-le v1, v2, :cond_15

    .line 588
    .line 589
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 590
    .line 591
    .line 592
    :cond_15
    invoke-virtual {v0}, Leaz;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, Leaz;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0}, Leaz;->e()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Leaz;->f()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-lez p1, :cond_18

    .line 609
    .line 610
    iget-boolean p1, v0, Leaz;->f:Z

    .line 611
    .line 612
    if-eqz p1, :cond_18

    .line 613
    .line 614
    iget p1, v0, Leaz;->h:I

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Leaz;->d(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_16
    :goto_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m(Llut;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_17

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_17
    return v7

    .line 628
    :cond_18
    :goto_a
    return v4

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_8
        -0x6800cbca -> :sswitch_7
        -0x6793bfce -> :sswitch_6
        -0x5ecc0cc5 -> :sswitch_5
        -0x4dc4c9a7 -> :sswitch_4
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final v()Lmqt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leax;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Lngj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p0, v2, v3, v0}, Leax;-><init>(Lmqs;Landroid/content/Context;Lngj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method protected final y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0539

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Leaw;

    .line 11
    .line 12
    iput-object v0, v1, Leaw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    const v0, 0x7f0b04f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    return-void
.end method

.method protected final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Leaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Leaw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    return-void
.end method
