.class public final Lpxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:Lswz;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lpxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationEventSender"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxu;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ltbp;

    .line 10
    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpxu;->b:Lswz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpxs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpxu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lpxu;->e:Lpxs;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lpaz;->o:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "maybePerformPrivateCommand"

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationEventSender"

    .line 19
    .line 20
    const-string v2, "DictationEventSender.java"

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lpxu;->b:Lswz;

    .line 28
    .line 29
    invoke-static {p3}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string v3, "sendDictationEvents"

    .line 41
    .line 42
    invoke-static {p2, v3, p3}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lpxu;->a:Ltdy;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const/16 p2, 0x9b

    .line 57
    .line 58
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const-string p2, "won\'t send dictation event: wasn\'t requested by the editor [SDG]"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p2, Lpxu;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ltdv;

    .line 77
    .line 78
    const/16 p3, 0x9e

    .line 79
    .line 80
    invoke-interface {p2, v1, v0, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltdv;

    .line 85
    .line 86
    const-string p3, "performing private command: %s [SDG]"

    .line 87
    .line 88
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lpxu;->e:Lpxs;

    .line 92
    .line 93
    invoke-interface {p2}, Lpxs;->a()Lmjm;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1, p4}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object p1, Lpxu;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltdv;

    .line 108
    .line 109
    const/16 p2, 0x95

    .line 110
    .line 111
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    invoke-static {p3}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "won\'t send dictation event: package %s is not in the allowlist [SDG]"

    .line 122
    .line 123
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    sget-object p1, Lpxu;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ltdv;

    .line 134
    .line 135
    const/16 p4, 0x90

    .line 136
    .line 137
    invoke-interface {p1, v1, v0, p4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ltdv;

    .line 142
    .line 143
    const-string p4, "cannot perform private command: context=%s, editorInfo=%s [SDG]"

    .line 144
    .line 145
    invoke-interface {p1, p4, p2, p3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lpxr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpxu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lpxr;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "CLIENT_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "com.google.android.inputmethod.DICTATION_ACTIVE"

    .line 28
    .line 29
    invoke-direct {p0, p3, p1, p2, v1}, Lpxu;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lpxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lpxt;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "STOP_REASON"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "com.google.android.inputmethod.DICTATION_INACTIVE"

    .line 22
    .line 23
    invoke-direct {p0, p3, p1, p2, v1}, Lpxu;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "com.google.android.inputmethod.DICTATION_FIRST_TEXT"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1, p2, v0}, Lpxu;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
