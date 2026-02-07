.class public final Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;
.super Leuv;
.source "PG"

# interfaces
.implements Levj;


# static fields
.field public static final r:Ldak;

.field private static final s:Ltdy;


# instance fields
.field public p:Levb;

.field public q:Levk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldak;

    .line 2
    .line 3
    invoke-direct {v0}, Ldak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->r:Ldak;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->s:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leuv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Leuv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, "EXTRA_REQUEST_CODE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->s()Levb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Levb;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Leuy;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Levd;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, p1}, Levd;-><init>(Leuy;Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Leuy;->a:Lne;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lmb;->L(Lne;Lmv;)Lmx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    iget-object v0, v0, Leuy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmx;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->s:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltdv;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x42

    .line 78
    .line 79
    const-string v2, "KeyboardActivityResultTrampolineActivity.kt"

    .line 80
    .line 81
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity"

    .line 82
    .line 83
    const-string v4, "onCreate"

    .line 84
    .line 85
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltdv;

    .line 90
    .line 91
    const-string v1, "failed to launch activity"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->s()Levb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Levb;->f:Lnb;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lnb;->g(IILandroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "KeyboardActivityResultTrampolineActivity must be started with KeyboardActivityResultRegistry"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "intent is missing request code"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "intent is null"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final s()Levb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->p:Levb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActivityResultRegistry"

    .line 7
    .line 8
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t(Levk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->q:Levk;

    .line 2
    .line 3
    return-void
.end method
