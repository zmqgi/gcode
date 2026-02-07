.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lswz;

.field public static final c:Lswz;

.field public static final d:Lswz;

.field public static final e:Lswz;


# instance fields
.field public f:Lswz;

.field public g:Lswz;

.field public final h:Landroid/content/Context;

.field public i:Ltxc;

.field public j:Lgzb;

.field public k:Lgvw;

.field public l:Lnyv;

.field public m:I

.field public n:Ltxc;

.field public final o:Lgza;

.field public final p:Lgzd;

.field private q:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzc;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lgzc;->b:Lswz;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v0, v3, v4, v1}, Lswz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lgzc;->c:Lswz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ltbp;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lgzc;->d:Lswz;

    .line 62
    .line 63
    const/16 v0, 0x40

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x2b

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lgzc;->e:Lswz;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgzd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltbp;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgzc;->f:Lswz;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgzc;->g:Lswz;

    .line 32
    .line 33
    sget-object v0, Lgze;->e:Llya;

    .line 34
    .line 35
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnyv;

    .line 40
    .line 41
    iput-object v0, p0, Lgzc;->l:Lnyv;

    .line 42
    .line 43
    new-instance v0, Lgza;

    .line 44
    .line 45
    invoke-direct {v0}, Lgza;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgzc;->o:Lgza;

    .line 49
    .line 50
    iput-object p1, p0, Lgzc;->h:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lgzc;->p:Lgzd;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lgzc;->q:Lgvx;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Lgwe;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgwe;->e:Lwbk;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgwe;->e:Lwbk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    iget-object p0, p0, Lgwa;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lgvx;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzc;->q:Lgvx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgzc;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lgvx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgvx;

    .line 18
    .line 19
    iput-object v0, p0, Lgzc;->q:Lgvx;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgzc;->q:Lgvx;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lmkr;Ljava/lang/String;Lgwe;)V
    .locals 10

    .line 1
    sget-object v0, Lotl;->h:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgzc;->p:Lgzd;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Llvf;->Y()Llvr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lnfv;

    .line 23
    .line 24
    const/16 v5, -0x27d3

    .line 25
    .line 26
    sget-object v6, Ltri;->h:Ltri;

    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Llut;->d(Lnfv;)Llut;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Llvr;->J(Llut;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, p1, Lmkr;->e:I

    .line 39
    .line 40
    invoke-static {p2, v1}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v4, v2, Lgzd;->c:Lfpy;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, p1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v6, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v7, Lecv;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v7, v1}, Lecv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget v8, v2, Lgzd;->d:I

    .line 60
    .line 61
    iget-object v9, v2, Lgzd;->b:Lozl;

    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lfpy;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILozl;)Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget p2, p2, Lmkr;->e:I

    .line 68
    .line 69
    invoke-static {v1, p2}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v4, p1, p2}, Lfpy;->x(Lmkr;Lmkr;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    sget-object p2, Lgzc;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ltdv;

    .line 86
    .line 87
    const/16 v1, 0x238

    .line 88
    .line 89
    const-string v4, "PostCorrectionCoordinator.java"

    .line 90
    .line 91
    const-string v5, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 92
    .line 93
    const-string v6, "applyPostCorrectionResult"

    .line 94
    .line 95
    invoke-interface {p2, v5, v6, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ltdv;

    .line 100
    .line 101
    const-string v1, "onHandleRequestSuccess: %s"

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p2, v1, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lgzc;->a()Lgvx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, p3}, Lgvx;->e(Lgwe;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Llvf;->Y()Llvr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lnfv;

    .line 139
    .line 140
    const/16 p3, -0x27d1

    .line 141
    .line 142
    invoke-direct {p2, p3, v3, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Llvr;->J(Llut;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgzc;->g()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzc;->i:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgzc;->i:Ltxc;

    .line 11
    .line 12
    iput-object v0, p0, Lgzc;->k:Lgvw;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 206
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    const-string p3, "error_code: "

    .line 2
    .line 3
    iget-object v0, p0, Lgzc;->l:Lnyv;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lpkf;->bu(Landroid/util/Printer;Lnyv;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llob;->c:Llob;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lgzc;->i:Ltxc;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lgzc;->i:Ltxc;

    .line 23
    .line 24
    invoke-static {p1}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgwe;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "response {"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llod;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Llod;-><init>(Landroid/util/Printer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lgwe;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "original_input: "

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lgwe;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "model_input: "

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lgwe;->f:I

    .line 79
    .line 80
    invoke-static {v1}, Lgwd;->b(I)Lgwd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lgwd;->a:Lgwd;

    .line 87
    .line 88
    :cond_1
    iget v1, v1, Lgwd;->y:I

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {v0, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lgwe;->e:Lwbk;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    const-string p3, "texts {"

    .line 114
    .line 115
    invoke-interface {v0, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Llod;

    .line 119
    .line 120
    invoke-direct {p3, v0}, Llod;-><init>(Landroid/util/Printer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lgwa;

    .line 138
    .line 139
    iget-object v1, v0, Lgwa;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "text: "

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v0, Lgwa;->d:D

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "score: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-string p1, "}"

    .line 178
    .line 179
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    move-object v6, p1

    .line 186
    sget-object p1, Lgzc;->a:Ltdy;

    .line 187
    .line 188
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v4, 0x378

    .line 193
    .line 194
    const-string v5, "PostCorrectionCoordinator.java"

    .line 195
    .line 196
    const-string v1, "Failed to get results"

    .line 197
    .line 198
    const-string v2, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 199
    .line 200
    const-string v3, "dump"

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzc;->n:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgzc;->n:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lnys;Lmkr;Ltow;)V
    .locals 3

    .line 1
    sget-object v0, Lgzk;->a:Lgzk;

    .line 2
    .line 3
    invoke-static {p1}, Lpkf;->bt(Lnys;)Ltpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lmkr;->a:Lmkr;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lgzc;->p:Lgzd;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnzi;->bN(Ltpe;Lmkr;)Loaj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Loaj;->i()Lnzi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, p2, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p3, p2, p1

    .line 29
    .line 30
    iget-object p1, v1, Lgzd;->f:Lnij;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgzc;->j:Lgzb;

    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PostCorrectionCoordinator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lnzi;Ltoy;Lgwe;Lnin;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lgzc;->b(Lgwe;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p3, Lgwe;->e:Lwbk;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lgwe;->e:Lwbk;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lgwa;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p3, Lgwa;->e:Lwbk;

    .line 28
    .line 29
    :cond_0
    move-object p3, v1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v1

    .line 33
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object v2, Ltoy;->b:Ltoy;

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p4}, Lnin;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Ltoy;->e:Ltoy;

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lgzl;->b:Lgzl;

    .line 48
    .line 49
    invoke-interface {p4, v2}, Lnin;->c(Lnis;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v2, p0, Lgzc;->p:Lgzd;

    .line 53
    .line 54
    sget-object v3, Lgzk;->c:Lgzk;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object p2, v4, p1

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object p3, v4, p1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object v1, v4, p1

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    aput-object p4, v4, p1

    .line 72
    .line 73
    iget-object p1, v2, Lgzd;->f:Lnij;

    .line 74
    .line 75
    invoke-interface {p1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgzc;->p:Lgzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llvr;->z()Lngs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lngs;->a:Lngs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "isInvalidKeyboardState"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 17
    .line 18
    const-string v5, "PostCorrectionCoordinator.java"

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lngs;->i:Lngs;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lngs;->c:Lngs;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lngs;->d:Lngs;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lngs;->e:Lngs;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lngs;->g:Lngs;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lgzc;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltdv;

    .line 49
    .line 50
    const/16 v6, 0x1db

    .line 51
    .line 52
    invoke-interface {v1, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltdv;

    .line 57
    .line 58
    const-string v3, "Invalid keyboard type: %s"

    .line 59
    .line 60
    invoke-interface {v1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    sget-object v0, Lnza;->b:Lnpp;

    .line 65
    .line 66
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lgzc;->a:Ltdy;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltdv;

    .line 79
    .line 80
    const/16 v1, 0x1df

    .line 81
    .line 82
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    const-string v1, "Disabled by other components"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
