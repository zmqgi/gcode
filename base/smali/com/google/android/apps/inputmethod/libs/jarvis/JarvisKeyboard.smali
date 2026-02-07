.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lloc;
.implements Lgax;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final h:Ltdy;


# instance fields
.field public b:Lgcy;

.field public final c:Lnij;

.field public d:Lfzp;

.field public e:Lgba;

.field public final f:Z

.field public g:Lfzr;

.field private final i:Lgeq;

.field private j:Llvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Llvg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lnij;

    .line 12
    .line 13
    sget-object p2, Llnz;->b:Llnz;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llnz;->a(Lloc;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lgde;->s:Llxg;

    .line 19
    .line 20
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 31
    .line 32
    new-instance p2, Lgeq;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lgeq;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lgeq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llnz;->b:Llnz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final dG(Lngy;)I
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lngy;->a:Lngy;

    .line 6
    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 10
    .line 11
    const v1, 0x7f0b0410

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lfzp;->q:I

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p1, Lgba;->J:I

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const p1, 0x7f0b0225

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final dL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->v:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f140542

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->v:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140540

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140542

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 2
    .line 3
    const-string v0, "lastError="

    .line 4
    .line 5
    const-string v1, "currentStatus="

    .line 6
    .line 7
    const-string v2, "currentMode="

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const-string p2, "Proofread Panel Controller"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 17
    .line 18
    iget v3, p2, Lfzp;->q:I

    .line 19
    .line 20
    invoke-static {v3}, Lifh;->bm(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p2, Lfzp;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "FAILED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "SUCCESS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "WAITING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v3, "INIT"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lfzp;->k:Lmal;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const-string p2, "WritingTools Panel Controller"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 93
    .line 94
    iget v3, p2, Lgba;->J:I

    .line 95
    .line 96
    invoke-static {v3}, Lifh;->bm(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lgba;->o:Lgaz;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lgba;->p:Lmal;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 142
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnfv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, -0x276a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v2, v5, v6, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->w:Lmqz;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lmqz;->J(Llut;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lgcy;

    .line 31
    .line 32
    const-string v5, "onActivate"

    .line 33
    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    iget-boolean v7, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 41
    .line 42
    if-eqz v8, :cond_41

    .line 43
    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-wide v9, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    const-wide/16 v11, -0x9

    .line 61
    .line 62
    and-long/2addr v9, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v11, 0x8

    .line 65
    .line 66
    or-long/2addr v9, v11

    .line 67
    :goto_0
    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Ltpe;->n:Ltpe;

    .line 71
    .line 72
    invoke-static {v8}, Lnzi;->f(Ltpe;)Lnzi;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Ltpg;->f:Ltpg;

    .line 77
    .line 78
    instance-of v10, v1, Ljava/util/Map;

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    const-string v10, "activation_source"

    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    instance-of v12, v10, Llvg;

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    check-cast v10, Llvg;

    .line 96
    .line 97
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Llvg;

    .line 98
    .line 99
    :cond_3
    const-string v10, "trigger_info"

    .line 100
    .line 101
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    instance-of v12, v10, Lnzi;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    move-object v8, v10

    .line 110
    check-cast v8, Lnzi;

    .line 111
    .line 112
    :cond_4
    const-string v10, "from_more_fixes"

    .line 113
    .line 114
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    sget-object v9, Ltpg;->h:Ltpg;

    .line 129
    .line 130
    :cond_5
    const-string v10, "writing_tool_style"

    .line 131
    .line 132
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v10, v1, Lmae;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    check-cast v1, Lmae;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v1, v6

    .line 144
    :goto_1
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Llvg;

    .line 145
    .line 146
    sget-object v12, Llvg;->i:Llvg;

    .line 147
    .line 148
    if-ne v10, v12, :cond_7

    .line 149
    .line 150
    sget-object v10, Lngy;->a:Lngy;

    .line 151
    .line 152
    const v13, 0x7f0b0225

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10, v13}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-interface {v4}, Lmqz;->aq()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    sget-object v10, Lngy;->a:Lngy;

    .line 166
    .line 167
    const v13, 0x7f0b0410

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v13}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    sget-object v10, Lngy;->b:Lngy;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const v13, 0x7f0b0405

    .line 180
    .line 181
    .line 182
    const v14, 0x7f0b2594

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    move v6, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v6, v3

    .line 196
    :goto_3
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eq v11, v6, :cond_a

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v14, v3

    .line 206
    :goto_4
    invoke-static {v15, v14}, Lfzh;->c(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eq v11, v6, :cond_b

    .line 214
    .line 215
    move v6, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/16 v6, 0x8

    .line 218
    .line 219
    :goto_5
    invoke-static {v14, v6}, Lfzh;->c(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v6, Lngy;->a:Lngy;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v13, "onActivate(): keyboard is not correctly activated"

    .line 229
    .line 230
    if-eqz v7, :cond_30

    .line 231
    .line 232
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 233
    .line 234
    if-eqz v7, :cond_30

    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->v:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Llvg;

    .line 239
    .line 240
    invoke-interface {v4}, Lmqz;->aq()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move/from16 v24, v11

    .line 245
    .line 246
    invoke-interface {v4}, Lmqz;->ar()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-interface {v4}, Lmqz;->d()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Lmye;->u(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    xor-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    iget-object v1, v7, Lgba;->c:Lgcy;

    .line 263
    .line 264
    iput-boolean v14, v7, Lgba;->F:Z

    .line 265
    .line 266
    iput-boolean v11, v7, Lgba;->G:Z

    .line 267
    .line 268
    iput-boolean v4, v7, Lgba;->H:Z

    .line 269
    .line 270
    iget-object v4, v7, Lgba;->s:Lgdd;

    .line 271
    .line 272
    invoke-virtual {v4}, Lgdd;->b()V

    .line 273
    .line 274
    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    sget-object v1, Lgba;->a:Ltdy;

    .line 278
    .line 279
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ltdv;

    .line 284
    .line 285
    const/16 v3, 0x112

    .line 286
    .line 287
    const-string v4, "WritingToolsPanelInnerController.java"

    .line 288
    .line 289
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController"

    .line 290
    .line 291
    invoke-interface {v1, v6, v5, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ltdv;

    .line 296
    .line 297
    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_d
    sget-object v4, Lgaz;->a:Lgaz;

    .line 303
    .line 304
    iput-object v4, v7, Lgba;->o:Lgaz;

    .line 305
    .line 306
    iput-object v8, v7, Lgba;->v:Lnzi;

    .line 307
    .line 308
    iput-object v9, v7, Lgba;->w:Ltpg;

    .line 309
    .line 310
    iget-object v4, v7, Lgba;->v:Lnzi;

    .line 311
    .line 312
    iget-object v4, v4, Lnzi;->b:Lmkr;

    .line 313
    .line 314
    sget-object v5, Llvg;->g:Llvg;

    .line 315
    .line 316
    if-eq v15, v5, :cond_e

    .line 317
    .line 318
    if-ne v15, v12, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-virtual {v4}, Lmkr;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    :cond_f
    move/from16 v4, v24

    .line 327
    .line 328
    invoke-interface {v1, v4}, Lgcy;->v(Z)Lsoz;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v4, v5, Lsoz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lmkr;

    .line 335
    .line 336
    iget-object v8, v7, Lgba;->v:Lnzi;

    .line 337
    .line 338
    invoke-static {v8}, Lnzi;->bM(Lnzi;)Loaj;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8, v4}, Loaj;->o(Lmkr;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v5, Lsoz;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Loaj;->j(Lj$/util/Optional;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Loaj;->i()Lnzi;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v7, Lgba;->v:Lnzi;

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v4}, Lmkr;->p()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_13

    .line 363
    .line 364
    invoke-virtual {v4}, Lmkr;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    if-ne v15, v12, :cond_12

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    iput v1, v7, Lgba;->J:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    const/4 v4, 0x1

    .line 386
    iput v4, v7, Lgba;->J:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    :goto_6
    const/4 v4, 0x3

    .line 390
    iput v4, v7, Lgba;->J:I

    .line 391
    .line 392
    invoke-static {v3, v14, v11}, Lgde;->a(Landroid/content/Context;ZZ)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    iget-object v4, v7, Lgba;->v:Lnzi;

    .line 399
    .line 400
    invoke-virtual {v7}, Lgba;->b()Lmae;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v7, v1, v4, v5, v8}, Lgba;->p(Lgcy;Lnzi;Lmae;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_3e

    .line 410
    .line 411
    :cond_14
    :goto_7
    iput-object v6, v7, Lgba;->i:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v6, :cond_18

    .line 418
    .line 419
    iget-object v4, v7, Lgba;->h:Lgay;

    .line 420
    .line 421
    const v5, 0x7f0b0415

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 429
    .line 430
    iput-object v5, v4, Lgay;->a:Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 431
    .line 432
    iget-object v5, v4, Lgay;->a:Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-static {v5, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    const v5, 0x7f0b0522

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v4, Lgay;->f:Landroid/view/View;

    .line 446
    .line 447
    iget-object v5, v4, Lgay;->f:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v5, :cond_15

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const v9, 0x7f140536

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    instance-of v9, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 463
    .line 464
    if-eqz v9, :cond_15

    .line 465
    .line 466
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 467
    .line 468
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 469
    .line 470
    if-eqz v9, :cond_15

    .line 471
    .line 472
    sget-object v9, Lnhp;->a:Ltff;

    .line 473
    .line 474
    new-instance v9, Lnhk;

    .line 475
    .line 476
    invoke-direct {v9}, Lnhk;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v11, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 480
    .line 481
    invoke-virtual {v9, v11}, Lnhk;->l(Lnhp;)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v9, Lnhk;->g:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v8, Lnhp;

    .line 487
    .line 488
    invoke-direct {v8, v9}, Lnhp;-><init>(Lnhk;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 492
    .line 493
    .line 494
    :cond_15
    const v5, 0x7f0b0526

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v4, Lgay;->c:Landroid/view/View;

    .line 502
    .line 503
    iget-object v5, v4, Lgay;->c:Landroid/view/View;

    .line 504
    .line 505
    const/16 v8, 0x8

    .line 506
    .line 507
    invoke-static {v5, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    const v5, 0x7f0b04f4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v4, Lgay;->b:Landroid/view/View;

    .line 518
    .line 519
    const v5, 0x7f140542

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lgay;->d(I)V

    .line 523
    .line 524
    .line 525
    if-ne v15, v12, :cond_16

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-virtual {v4, v8}, Lgay;->a(Z)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-virtual {v4, v5}, Lgay;->e(Z)V

    .line 533
    .line 534
    .line 535
    :cond_16
    const v5, 0x7f0b2596

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iput-object v5, v4, Lgay;->d:Landroid/view/View;

    .line 543
    .line 544
    iget-object v5, v4, Lgay;->d:Landroid/view/View;

    .line 545
    .line 546
    if-eqz v5, :cond_17

    .line 547
    .line 548
    const/16 v8, 0x8

    .line 549
    .line 550
    invoke-virtual {v4, v8}, Lgay;->c(I)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Lfql;

    .line 554
    .line 555
    const/16 v9, 0xb

    .line 556
    .line 557
    invoke-direct {v8, v4, v9}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    const v5, 0x7f0b0525

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iput-object v5, v4, Lgay;->e:Landroid/view/View;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-static {v5, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 574
    .line 575
    .line 576
    if-eqz v5, :cond_18

    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const v8, 0x7f140545

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v5, v6}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lfql;

    .line 593
    .line 594
    const/16 v8, 0xc

    .line 595
    .line 596
    invoke-direct {v6, v4, v8}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    iput-object v10, v7, Lgba;->j:Landroid/view/View;

    .line 603
    .line 604
    if-eqz v10, :cond_19

    .line 605
    .line 606
    const v4, 0x7f0b2594

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iput-object v4, v7, Lgba;->k:Landroid/view/View;

    .line 614
    .line 615
    move-object v6, v10

    .line 616
    goto :goto_8

    .line 617
    :cond_19
    const/4 v6, 0x0

    .line 618
    :goto_8
    if-eqz v6, :cond_1a

    .line 619
    .line 620
    const v4, 0x7f0b2598

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_1a

    .line 628
    .line 629
    new-instance v5, Lgaw;

    .line 630
    .line 631
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-direct {v5, v7, v4, v1}, Lgaw;-><init>(Lgba;Landroid/view/View;Lnxf;)V

    .line 636
    .line 637
    .line 638
    iput-object v5, v7, Lgba;->m:Lgaw;

    .line 639
    .line 640
    :cond_1a
    iget-object v1, v7, Lgba;->c:Lgcy;

    .line 641
    .line 642
    if-eqz v1, :cond_1b

    .line 643
    .line 644
    invoke-interface {v1}, Lgcy;->e()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :cond_1b
    iget-object v1, v7, Lgba;->k:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v1, :cond_2c

    .line 651
    .line 652
    iget-object v4, v7, Lgba;->c:Lgcy;

    .line 653
    .line 654
    if-eqz v4, :cond_1c

    .line 655
    .line 656
    check-cast v4, Llvf;

    .line 657
    .line 658
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Llvr;->d()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    goto :goto_9

    .line 667
    :cond_1c
    const/4 v4, 0x1

    .line 668
    :goto_9
    invoke-static {}, Llne;->b()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_1e

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    if-eq v4, v5, :cond_1d

    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    if-ne v4, v5, :cond_1e

    .line 679
    .line 680
    :cond_1d
    const/4 v4, 0x1

    .line 681
    goto :goto_a

    .line 682
    :cond_1e
    const/4 v4, 0x0

    .line 683
    :goto_a
    iput-boolean v4, v7, Lgba;->E:Z

    .line 684
    .line 685
    const v4, 0x7f0b040e

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 693
    .line 694
    iput-object v4, v7, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 695
    .line 696
    if-eqz v4, :cond_21

    .line 697
    .line 698
    new-instance v5, Lgak;

    .line 699
    .line 700
    iget-boolean v6, v7, Lgba;->F:Z

    .line 701
    .line 702
    invoke-direct {v5, v3, v7, v4, v6}, Lgak;-><init>(Landroid/content/Context;Lgba;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 703
    .line 704
    .line 705
    iput-object v5, v7, Lgba;->e:Lgak;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_1f

    .line 712
    .line 713
    iget-boolean v5, v7, Lgba;->F:Z

    .line 714
    .line 715
    if-nez v5, :cond_1f

    .line 716
    .line 717
    new-instance v5, Lgdy;

    .line 718
    .line 719
    invoke-direct {v5, v3, v4}, Lgdy;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 720
    .line 721
    .line 722
    iput-object v5, v7, Lgba;->A:Lgdy;

    .line 723
    .line 724
    iget-object v5, v7, Lgba;->A:Lgdy;

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v5, v7, Lgba;->H:Z

    .line 730
    .line 731
    if-eqz v5, :cond_1f

    .line 732
    .line 733
    new-instance v5, Lgel;

    .line 734
    .line 735
    invoke-direct {v5}, Lgel;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 739
    .line 740
    .line 741
    :cond_1f
    new-instance v5, Lgaq;

    .line 742
    .line 743
    invoke-direct {v5, v7}, Lgaq;-><init>(Lgba;)V

    .line 744
    .line 745
    .line 746
    iput-object v5, v7, Lgba;->K:La;

    .line 747
    .line 748
    iget-object v5, v7, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 749
    .line 750
    iget-object v6, v7, Lgba;->K:La;

    .line 751
    .line 752
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v7, Lgba;->e:Lgak;

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 761
    .line 762
    iget-boolean v6, v7, Lgba;->F:Z

    .line 763
    .line 764
    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 768
    .line 769
    .line 770
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->D:Ljo;

    .line 771
    .line 772
    if-nez v5, :cond_20

    .line 773
    .line 774
    iget-boolean v5, v7, Lgba;->F:Z

    .line 775
    .line 776
    if-nez v5, :cond_20

    .line 777
    .line 778
    new-instance v5, Ljd;

    .line 779
    .line 780
    invoke-direct {v5}, Ljd;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v6, v7, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 784
    .line 785
    invoke-virtual {v5, v6}, Ljo;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 786
    .line 787
    .line 788
    :cond_20
    new-instance v5, Lgar;

    .line 789
    .line 790
    invoke-direct {v5, v7}, Lgar;-><init>(Lgba;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 794
    .line 795
    .line 796
    :cond_21
    const v4, 0x7f0b0440

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 804
    .line 805
    iput-object v4, v7, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 806
    .line 807
    if-nez v16, :cond_22

    .line 808
    .line 809
    sget-object v4, Lmae;->c:Lmae;

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_22
    move-object/from16 v4, v16

    .line 813
    .line 814
    :goto_b
    const v5, 0x7f0b079a

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iput-object v5, v7, Lgba;->B:Landroid/view/View;

    .line 822
    .line 823
    const v5, 0x7f0b079b

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iput-object v5, v7, Lgba;->C:Landroid/view/View;

    .line 831
    .line 832
    iget-object v11, v7, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 833
    .line 834
    if-eqz v11, :cond_28

    .line 835
    .line 836
    iget-object v5, v7, Lgba;->B:Landroid/view/View;

    .line 837
    .line 838
    iget-object v6, v7, Lgba;->C:Landroid/view/View;

    .line 839
    .line 840
    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 841
    .line 842
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    invoke-direct {v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11, v8}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 850
    .line 851
    .line 852
    new-instance v16, Lgbk;

    .line 853
    .line 854
    iget-boolean v8, v7, Lgba;->F:Z

    .line 855
    .line 856
    iget-boolean v9, v7, Lgba;->G:Z

    .line 857
    .line 858
    move-object/from16 v18, v3

    .line 859
    .line 860
    move-object/from16 v19, v5

    .line 861
    .line 862
    move-object/from16 v20, v6

    .line 863
    .line 864
    move-object/from16 v17, v7

    .line 865
    .line 866
    move/from16 v21, v8

    .line 867
    .line 868
    move/from16 v22, v9

    .line 869
    .line 870
    invoke-direct/range {v16 .. v22}, Lgbk;-><init>(Lgba;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v7, v16

    .line 874
    .line 875
    move-object/from16 v3, v17

    .line 876
    .line 877
    invoke-virtual {v11, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 878
    .line 879
    .line 880
    iput-object v7, v3, Lgba;->g:Lgbk;

    .line 881
    .line 882
    iget-object v8, v7, Lgbk;->c:Lmae;

    .line 883
    .line 884
    iput-object v8, v7, Lgbk;->d:Lmae;

    .line 885
    .line 886
    iput-object v4, v7, Lgbk;->c:Lmae;

    .line 887
    .line 888
    invoke-virtual {v7, v4}, Lgbk;->y(Lmae;)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    new-instance v9, Lgas;

    .line 893
    .line 894
    invoke-direct {v9, v3, v11, v8, v7}, Lgas;-><init>(Lgba;Landroid/support/v7/widget/RecyclerView;ILgbk;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/RecyclerView;->fS(Ljn;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v4}, Lgbk;->y(Lmae;)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    iget-object v4, v11, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 905
    .line 906
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 907
    .line 908
    if-nez v4, :cond_23

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_23
    iget-object v8, v7, Lgbk;->g:Landroid/content/Context;

    .line 912
    .line 913
    iget-boolean v9, v7, Lgbk;->k:Z

    .line 914
    .line 915
    iget-boolean v12, v7, Lgbk;->l:Z

    .line 916
    .line 917
    invoke-static {v8, v9, v12}, Lgde;->a(Landroid/content/Context;ZZ)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_24

    .line 922
    .line 923
    iget-object v4, v11, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 924
    .line 925
    move-object v9, v4

    .line 926
    check-cast v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 927
    .line 928
    if-eqz v9, :cond_26

    .line 929
    .line 930
    new-instance v8, Llz;

    .line 931
    .line 932
    const/16 v12, 0xb

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    invoke-direct/range {v8 .. v13}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v8}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_24
    if-nez v10, :cond_25

    .line 943
    .line 944
    const v9, 0x7f040378

    .line 945
    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    goto :goto_c

    .line 949
    :cond_25
    const v9, 0x7f040377

    .line 950
    .line 951
    .line 952
    :goto_c
    invoke-static {v8, v9}, Lpak;->g(Landroid/content/Context;I)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    neg-int v8, v8

    .line 957
    invoke-virtual {v4, v10, v8}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 958
    .line 959
    .line 960
    :cond_26
    :goto_d
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_27

    .line 965
    .line 966
    iget-boolean v4, v3, Lgba;->H:Z

    .line 967
    .line 968
    if-eqz v4, :cond_27

    .line 969
    .line 970
    new-instance v4, Lgel;

    .line 971
    .line 972
    invoke-direct {v4}, Lgel;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 976
    .line 977
    .line 978
    :cond_27
    iget-boolean v4, v3, Lgba;->F:Z

    .line 979
    .line 980
    if-eqz v4, :cond_29

    .line 981
    .line 982
    if-eqz v5, :cond_29

    .line 983
    .line 984
    if-eqz v6, :cond_29

    .line 985
    .line 986
    invoke-virtual {v7}, Lgbk;->fw()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-lez v4, :cond_29

    .line 991
    .line 992
    iget-object v4, v3, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 993
    .line 994
    if-eqz v4, :cond_29

    .line 995
    .line 996
    new-instance v7, Lgat;

    .line 997
    .line 998
    invoke-direct {v7, v3, v5, v6}, Lgat;-><init>(Lgba;Landroid/view/View;Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v3, Lgba;->r:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    const v7, 0x7f07097d

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    new-instance v7, Lfmm;

    .line 1018
    .line 1019
    const/4 v8, 0x2

    .line 1020
    invoke-direct {v7, v3, v4, v8}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v5, Lfmm;

    .line 1027
    .line 1028
    const/4 v7, 0x3

    .line 1029
    invoke-direct {v5, v3, v4, v7}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_28
    move-object v3, v7

    .line 1037
    :cond_29
    :goto_e
    iget-boolean v4, v3, Lgba;->F:Z

    .line 1038
    .line 1039
    if-eqz v4, :cond_2a

    .line 1040
    .line 1041
    iget-object v4, v3, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1042
    .line 1043
    if-eqz v4, :cond_2a

    .line 1044
    .line 1045
    iget-object v5, v3, Lgba;->D:Landroid/view/ViewOutlineProvider;

    .line 1046
    .line 1047
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v3, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1051
    .line 1052
    const/4 v5, 0x1

    .line 1053
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2a
    const v4, 0x7f0b0417

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/16 v8, 0x8

    .line 1064
    .line 1065
    invoke-static {v1, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 1066
    .line 1067
    .line 1068
    instance-of v4, v1, Landroid/view/ViewStub;

    .line 1069
    .line 1070
    if-eqz v4, :cond_2b

    .line 1071
    .line 1072
    check-cast v1, Landroid/view/ViewStub;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :cond_2b
    iput-object v1, v3, Lgba;->l:Landroid/view/View;

    .line 1079
    .line 1080
    iget-boolean v1, v3, Lgba;->F:Z

    .line 1081
    .line 1082
    if-eqz v1, :cond_2d

    .line 1083
    .line 1084
    iget-object v1, v3, Lgba;->l:Landroid/view/View;

    .line 1085
    .line 1086
    if-eqz v1, :cond_2d

    .line 1087
    .line 1088
    iget-object v4, v3, Lgba;->D:Landroid/view/ViewOutlineProvider;

    .line 1089
    .line 1090
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v3, Lgba;->l:Landroid/view/View;

    .line 1094
    .line 1095
    const/4 v5, 0x1

    .line 1096
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_2c
    move-object v3, v7

    .line 1101
    :cond_2d
    :goto_f
    iget-object v1, v3, Lgba;->m:Lgaw;

    .line 1102
    .line 1103
    if-eqz v1, :cond_2e

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lgaw;->b()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_3e

    .line 1110
    .line 1111
    :cond_2e
    invoke-virtual {v3}, Lgba;->j()V

    .line 1112
    .line 1113
    .line 1114
    iget v1, v3, Lgba;->J:I

    .line 1115
    .line 1116
    const/4 v5, 0x1

    .line 1117
    if-eq v1, v5, :cond_2f

    .line 1118
    .line 1119
    const/4 v8, 0x2

    .line 1120
    if-ne v1, v8, :cond_3e

    .line 1121
    .line 1122
    :cond_2f
    invoke-virtual {v3}, Lgba;->n()Z

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_14

    .line 1126
    .line 1127
    :cond_30
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 1128
    .line 1129
    if-eqz v1, :cond_3e

    .line 1130
    .line 1131
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->v:Landroid/content/Context;

    .line 1132
    .line 1133
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Llvg;

    .line 1134
    .line 1135
    iget-object v7, v1, Lfzp;->m:Lgdd;

    .line 1136
    .line 1137
    iget-object v11, v1, Lfzp;->c:Lgcy;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lgdd;->b()V

    .line 1140
    .line 1141
    .line 1142
    if-nez v11, :cond_31

    .line 1143
    .line 1144
    sget-object v1, Lfzp;->a:Ltdy;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Ltdv;

    .line 1151
    .line 1152
    const/16 v3, 0x8e

    .line 1153
    .line 1154
    const-string v4, "JarvisPanelInnerController.java"

    .line 1155
    .line 1156
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    .line 1157
    .line 1158
    invoke-interface {v1, v6, v5, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ltdv;

    .line 1163
    .line 1164
    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_14

    .line 1168
    .line 1169
    :cond_31
    const/4 v5, 0x1

    .line 1170
    iput v5, v1, Lfzp;->r:I

    .line 1171
    .line 1172
    iput-object v8, v1, Lfzp;->o:Lnzi;

    .line 1173
    .line 1174
    iput-object v9, v1, Lfzp;->p:Ltpg;

    .line 1175
    .line 1176
    iget-object v5, v1, Lfzp;->o:Lnzi;

    .line 1177
    .line 1178
    iget-object v5, v5, Lnzi;->b:Lmkr;

    .line 1179
    .line 1180
    sget-object v7, Llvg;->g:Llvg;

    .line 1181
    .line 1182
    if-eq v4, v7, :cond_32

    .line 1183
    .line 1184
    if-ne v4, v12, :cond_33

    .line 1185
    .line 1186
    :cond_32
    invoke-virtual {v5}, Lmkr;->p()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_34

    .line 1191
    .line 1192
    :cond_33
    const/4 v5, 0x1

    .line 1193
    invoke-interface {v11, v5}, Lgcy;->u(Z)Lmkr;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    iget-object v5, v1, Lfzp;->o:Lnzi;

    .line 1198
    .line 1199
    invoke-static {v5}, Lnzi;->bM(Lnzi;)Loaj;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5, v7}, Loaj;->o(Lmkr;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, Loaj;->i()Lnzi;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    iput-object v5, v1, Lfzp;->o:Lnzi;

    .line 1211
    .line 1212
    move-object v5, v7

    .line 1213
    :cond_34
    invoke-virtual {v5}, Lmkr;->p()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-nez v7, :cond_37

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lmkr;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_35

    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_35
    if-ne v4, v12, :cond_36

    .line 1235
    .line 1236
    const/4 v8, 0x2

    .line 1237
    iput v8, v1, Lfzp;->q:I

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_36
    const/4 v5, 0x1

    .line 1241
    iput v5, v1, Lfzp;->q:I

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_37
    :goto_10
    const/4 v7, 0x3

    .line 1245
    iput v7, v1, Lfzp;->q:I

    .line 1246
    .line 1247
    :goto_11
    iput-object v6, v1, Lfzp;->g:Landroid/view/View;

    .line 1248
    .line 1249
    if-eqz v6, :cond_3a

    .line 1250
    .line 1251
    iget-object v5, v1, Lfzp;->f:Lfzn;

    .line 1252
    .line 1253
    const v7, 0x7f0b0415

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    check-cast v7, Landroid/widget/TextView;

    .line 1261
    .line 1262
    iput-object v7, v5, Lfzn;->a:Landroid/widget/TextView;

    .line 1263
    .line 1264
    iget-object v7, v5, Lfzn;->a:Landroid/widget/TextView;

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    invoke-static {v7, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v7, v5, Lfzn;->a:Landroid/widget/TextView;

    .line 1271
    .line 1272
    if-eqz v7, :cond_38

    .line 1273
    .line 1274
    const v8, 0x7f140641

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_38
    const v7, 0x7f0b0526

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    iput-object v7, v5, Lfzn;->b:Landroid/view/View;

    .line 1288
    .line 1289
    iget-object v7, v5, Lfzn;->b:Landroid/view/View;

    .line 1290
    .line 1291
    if-eqz v7, :cond_39

    .line 1292
    .line 1293
    new-instance v8, Lfql;

    .line 1294
    .line 1295
    const/4 v9, 0x4

    .line 1296
    invoke-direct {v8, v5, v9}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_39
    const/4 v9, 0x4

    .line 1304
    :goto_12
    const v7, 0x7f0b0525

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    const/16 v8, 0x8

    .line 1312
    .line 1313
    invoke-static {v7, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 1314
    .line 1315
    .line 1316
    if-ne v4, v12, :cond_3a

    .line 1317
    .line 1318
    const v4, 0x7f0b04f4

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    iput-object v4, v5, Lfzn;->c:Landroid/view/View;

    .line 1326
    .line 1327
    iget-object v4, v5, Lfzn;->c:Landroid/view/View;

    .line 1328
    .line 1329
    invoke-static {v4, v9}, Lfzh;->c(Landroid/view/View;I)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v4, 0x1

    .line 1333
    invoke-virtual {v5, v4}, Lfzn;->b(Z)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3a
    iput-object v10, v1, Lfzp;->h:Landroid/view/View;

    .line 1337
    .line 1338
    if-eqz v10, :cond_3b

    .line 1339
    .line 1340
    const v4, 0x7f0b0405

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    iput-object v4, v1, Lfzp;->i:Landroid/view/View;

    .line 1348
    .line 1349
    :cond_3b
    iget-object v4, v1, Lfzp;->i:Landroid/view/View;

    .line 1350
    .line 1351
    if-eqz v4, :cond_3c

    .line 1352
    .line 1353
    iget-object v5, v1, Lfzp;->e:Lfzo;

    .line 1354
    .line 1355
    const v6, 0x7f0b0411

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    iput-object v6, v5, Lfzo;->a:Landroid/view/View;

    .line 1363
    .line 1364
    iget-object v6, v5, Lfzo;->a:Landroid/view/View;

    .line 1365
    .line 1366
    const v7, 0x7f0b0414

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, Landroid/widget/TextView;

    .line 1374
    .line 1375
    iput-object v6, v5, Lfzo;->c:Landroid/widget/TextView;

    .line 1376
    .line 1377
    iget-object v6, v5, Lfzo;->a:Landroid/view/View;

    .line 1378
    .line 1379
    const v7, 0x7f0b0413

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, Landroid/widget/TextView;

    .line 1387
    .line 1388
    iput-object v6, v5, Lfzo;->d:Landroid/widget/TextView;

    .line 1389
    .line 1390
    iget-object v6, v5, Lfzo;->a:Landroid/view/View;

    .line 1391
    .line 1392
    const v7, 0x7f0b0412

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    check-cast v6, Landroid/view/ViewGroup;

    .line 1400
    .line 1401
    iput-object v6, v5, Lfzo;->e:Landroid/view/ViewGroup;

    .line 1402
    .line 1403
    iget-object v6, v5, Lfzo;->a:Landroid/view/View;

    .line 1404
    .line 1405
    const v7, 0x7f0b0416

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    check-cast v6, Landroid/view/ViewGroup;

    .line 1413
    .line 1414
    iput-object v6, v5, Lfzo;->f:Landroid/view/ViewGroup;

    .line 1415
    .line 1416
    iget-object v6, v5, Lfzo;->a:Landroid/view/View;

    .line 1417
    .line 1418
    const v7, 0x7f0b040f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Landroid/view/ViewGroup;

    .line 1426
    .line 1427
    iput-object v6, v5, Lfzo;->g:Landroid/view/ViewGroup;

    .line 1428
    .line 1429
    const v6, 0x7f0b0417

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iput-object v4, v5, Lfzo;->b:Landroid/view/View;

    .line 1437
    .line 1438
    iget-object v4, v1, Lfzp;->i:Landroid/view/View;

    .line 1439
    .line 1440
    const v5, 0x7f0b040e

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 1448
    .line 1449
    iput-object v4, v1, Lfzp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1450
    .line 1451
    new-instance v4, Lfzl;

    .line 1452
    .line 1453
    invoke-direct {v4, v3, v1}, Lfzl;-><init>(Landroid/content/Context;Lfzp;)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v4, v1, Lfzp;->j:Lfzl;

    .line 1457
    .line 1458
    iget-object v3, v1, Lfzp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1459
    .line 1460
    iget-object v4, v1, Lfzp;->j:Lfzl;

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v1, Lfzp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1466
    .line 1467
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1468
    .line 1469
    const/4 v5, 0x1

    .line 1470
    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_13

    .line 1477
    :cond_3c
    const/4 v5, 0x1

    .line 1478
    :goto_13
    invoke-virtual {v1}, Lfzp;->e()V

    .line 1479
    .line 1480
    .line 1481
    iget v3, v1, Lfzp;->q:I

    .line 1482
    .line 1483
    if-eq v3, v5, :cond_3d

    .line 1484
    .line 1485
    const/4 v8, 0x2

    .line 1486
    if-ne v3, v8, :cond_3e

    .line 1487
    .line 1488
    :cond_3d
    invoke-virtual {v1}, Lfzp;->a()V

    .line 1489
    .line 1490
    .line 1491
    :cond_3e
    :goto_14
    check-cast v2, Lfzg;

    .line 1492
    .line 1493
    iget-object v1, v2, Lfzg;->d:Lmak;

    .line 1494
    .line 1495
    if-eqz v1, :cond_3f

    .line 1496
    .line 1497
    invoke-interface {v1}, Lmak;->l()V

    .line 1498
    .line 1499
    .line 1500
    :cond_3f
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lgeq;

    .line 1501
    .line 1502
    sget-object v2, Lgde;->C:Llxg;

    .line 1503
    .line 1504
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-nez v2, :cond_40

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_40
    iget-object v2, v1, Lgeq;->c:Lgeo;

    .line 1527
    .line 1528
    iget v3, v1, Lgeq;->d:I

    .line 1529
    .line 1530
    invoke-interface {v2, v3}, Lgeo;->b(I)Ltxc;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    new-instance v3, Lfpn;

    .line 1535
    .line 1536
    const/4 v4, 0x7

    .line 1537
    invoke-direct {v3, v1, v4}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v1, v1, Lgeq;->e:Ljava/util/concurrent/Executor;

    .line 1541
    .line 1542
    invoke-static {v2, v3, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_41
    :goto_15
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Ltdy;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Ltdv;

    .line 1553
    .line 1554
    const/16 v2, 0x95

    .line 1555
    .line 1556
    const-string v3, "JarvisKeyboard.java"

    .line 1557
    .line 1558
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    .line 1559
    .line 1560
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Ltdv;

    .line 1565
    .line 1566
    const-string v2, "onActivate(): jarvis keyboard is not correctly activated"

    .line 1567
    .line 1568
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lfzp;->j:Lfzl;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lfzl;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, v0, Lfzp;->g:Landroid/view/View;

    .line 16
    .line 17
    iput-object v3, v0, Lfzp;->h:Landroid/view/View;

    .line 18
    .line 19
    iput-object v3, v0, Lfzp;->i:Landroid/view/View;

    .line 20
    .line 21
    iput-object v3, v0, Lfzp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v3, v0, Lfzp;->j:Lfzl;

    .line 24
    .line 25
    iput-object v3, v0, Lfzp;->c:Lgcy;

    .line 26
    .line 27
    iput v2, v0, Lfzp;->q:I

    .line 28
    .line 29
    iput v1, v0, Lfzp;->r:I

    .line 30
    .line 31
    sget-object v4, Lmal;->a:Lmal;

    .line 32
    .line 33
    iput-object v4, v0, Lfzp;->k:Lmal;

    .line 34
    .line 35
    iget-object v4, v0, Lfzp;->e:Lfzo;

    .line 36
    .line 37
    invoke-virtual {v4}, Lfzo;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lfzp;->f:Lfzn;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfzn;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lfzp;->c:Lgcy;

    .line 46
    .line 47
    iget-object v0, v0, Lfzp;->m:Lgdd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgdd;->c()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfmz;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lfmz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    iput-object v3, v0, Lgba;->c:Lgcy;

    .line 67
    .line 68
    iget-object v4, v0, Lgba;->y:Ltxc;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ltxc;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, Lgba;->y:Ltxc;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ltxc;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, v0, Lgba;->u:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v6, v0, Lgba;->u:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 114
    .line 115
    :goto_0
    iget-object v5, v0, Lgba;->e:Lgak;

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lgak;->fw()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v7, v0, Lgba;->e:Lgak;

    .line 125
    .line 126
    iget-object v7, v7, Lgak;->n:Lgaj;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v7}, Lkb;->b()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v5, v2

    .line 137
    :goto_1
    move v7, v6

    .line 138
    :goto_2
    iget-object v8, v0, Lgba;->q:Lnij;

    .line 139
    .line 140
    sget-object v9, Lgds;->q:Lgds;

    .line 141
    .line 142
    invoke-virtual {v0}, Lgba;->c()Lmae;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v0, Lgba;->v:Lnzi;

    .line 147
    .line 148
    iget-object v11, v11, Lnzi;->a:Ltpe;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v12, 0x5

    .line 159
    new-array v13, v12, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v13, v2

    .line 162
    .line 163
    aput-object v11, v13, v1

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    aput-object v4, v13, v10

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    aput-object v5, v13, v4

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    aput-object v7, v13, v4

    .line 173
    .line 174
    invoke-interface {v8, v9, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lgba;->e:Lgak;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Lgak;->z()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lgak;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, v4, Lgak;->k:Z

    .line 190
    .line 191
    iget-object v7, v4, Lgak;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4, v2, v5}, Lje;->fJ(II)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lgba;->h(I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, Lgba;->i:Landroid/view/View;

    .line 209
    .line 210
    iput-object v3, v0, Lgba;->j:Landroid/view/View;

    .line 211
    .line 212
    iput-object v3, v0, Lgba;->n:Lmae;

    .line 213
    .line 214
    iput-object v3, v0, Lgba;->k:Landroid/view/View;

    .line 215
    .line 216
    iput-object v3, v0, Lgba;->B:Landroid/view/View;

    .line 217
    .line 218
    iput-object v3, v0, Lgba;->C:Landroid/view/View;

    .line 219
    .line 220
    iget-object v4, v0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Lgba;->K:La;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lgba;->K:La;

    .line 232
    .line 233
    :cond_7
    iget-object v4, v0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/2addr v5, v6

    .line 240
    :goto_3
    if-ltz v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iput-object v3, v0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    iput-object v3, v0, Lgba;->e:Lgak;

    .line 251
    .line 252
    iget-object v4, v0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v4, v0, Lgba;->g:Lgbk;

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget-object v5, v0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v4, v5, v1}, Lgbk;->B(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iput-object v3, v0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 273
    .line 274
    :cond_b
    iput-object v3, v0, Lgba;->g:Lgbk;

    .line 275
    .line 276
    iput-object v3, v0, Lgba;->l:Landroid/view/View;

    .line 277
    .line 278
    iput-object v3, v0, Lgba;->m:Lgaw;

    .line 279
    .line 280
    iput v2, v0, Lgba;->J:I

    .line 281
    .line 282
    sget-object v1, Lgaz;->a:Lgaz;

    .line 283
    .line 284
    iput-object v1, v0, Lgba;->o:Lgaz;

    .line 285
    .line 286
    sget-object v1, Lmal;->a:Lmal;

    .line 287
    .line 288
    iput-object v1, v0, Lgba;->p:Lmal;

    .line 289
    .line 290
    iget-object v1, v0, Lgba;->h:Lgay;

    .line 291
    .line 292
    invoke-virtual {v1}, Lgay;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lgba;->s:Lgdd;

    .line 296
    .line 297
    invoke-virtual {v1}, Lgdd;->c()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Lgba;->A:Lgdy;

    .line 301
    .line 302
    new-instance v0, Lfzm;

    .line 303
    .line 304
    invoke-direct {v0, v12}, Lfzm;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lgcy;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    check-cast v0, Lfzg;

    .line 315
    .line 316
    iget-object v0, v0, Lfzg;->d:Lmak;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-interface {v0}, Lmak;->m()V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lgcy;

    .line 324
    .line 325
    invoke-interface {v0}, Lgcy;->B()V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lgcy;

    .line 329
    .line 330
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Lfzr;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iput-object v3, v0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 335
    .line 336
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Lfzr;

    .line 337
    .line 338
    :cond_f
    new-instance v0, Lfmz;

    .line 339
    .line 340
    const/16 v1, 0x11

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lfmz;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 346
    .line 347
    .line 348
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lngs;->a:Lngs;

    .line 5
    .line 6
    const/16 v3, -0x2714

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->w:Lmqz;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lmxy;->b:Lmxy;

    .line 9
    .line 10
    new-instance v2, Lmxx;

    .line 11
    .line 12
    new-instance v3, Lfyb;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, p0, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v4, 0x7f140545

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p2, v4, v3}, Lmxx;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p2, Lmxy;->a:Lmxy;

    .line 30
    .line 31
    new-instance v1, Lmxx;

    .line 32
    .line 33
    new-instance v2, Lfyb;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p0, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f1405dc

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p3, v3, v2}, Lmxx;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->w:Lmqz;

    .line 49
    .line 50
    new-instance p3, Lmxw;

    .line 51
    .line 52
    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p3, p1, v0, v1}, Lmxw;-><init>(Ljava/lang/String;Lsvy;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Lmqz;->ag(Lmxw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lgcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method

.method public final m(Llut;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget v0, v0, Lnfv;->c:I

    .line 19
    .line 20
    const/16 v1, -0x27bb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgba;->m(Llut;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfzp;->m(Llut;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final s(Lngy;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lgba;->z:Ltxc;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p2, Llec;->b:Llec;

    .line 18
    .line 19
    new-instance v0, Lfyb;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lgba;->z:Ltxc;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lgba;->m:Lgaw;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lgba;->J:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lgaw;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
