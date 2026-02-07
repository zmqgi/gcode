.class public final Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmb;


# static fields
.field static final b:Llxg;

.field private static final h:Ltdy;


# instance fields
.field public c:Lavi;

.field public final d:Lmjz;

.field public final e:Lmjz;

.field public f:Lmjz;

.field public g:Z

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private j:Lncp;

.field private final k:Lnij;

.field private final l:Lmnb;

.field private final m:Lmnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "request_cursor_immediate_callback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmnc;->b:Llxg;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 11
    .line 12
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmnc;->h:Ltdy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lmjz;Lmjz;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmnc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Lmnb;

    .line 12
    .line 13
    invoke-direct {v0}, Lmnb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmnc;->l:Lmnb;

    .line 17
    .line 18
    new-instance v0, Lmnb;

    .line 19
    .line 20
    invoke-direct {v0}, Lmnb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmnc;->m:Lmnb;

    .line 24
    .line 25
    iput-object p1, p0, Lmnc;->d:Lmjz;

    .line 26
    .line 27
    iput-object p2, p0, Lmnc;->e:Lmjz;

    .line 28
    .line 29
    iput-object p3, p0, Lmnc;->k:Lnij;

    .line 30
    .line 31
    iput-object p1, p0, Lmnc;->f:Lmjz;

    .line 32
    .line 33
    sget-object p1, Llnz;->b:Llnz;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final j(Lmjz;Lmnb;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lmnc;->e:Lmjz;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput-boolean p3, p2, Lmnb;->c:Z

    .line 22
    .line 23
    iput-object v0, p2, Lmnb;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p2, Lmnb;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, p3, v2}, Lmjz;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lmnc;->b:Llxg;

    .line 32
    .line 33
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-boolean v2, p2, Lmnb;->c:Z

    .line 47
    .line 48
    iput-object v0, p2, Lmnb;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, p2, Lmnb;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lmjz;->t(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lmnc;->j:Lncp;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lncp;

    .line 61
    .line 62
    invoke-direct {v1}, Lncp;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lmnc;->j:Lncp;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lmnc;->j:Lncp;

    .line 68
    .line 69
    iget-object v4, v1, Lncp;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v5, v1, Lncp;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget v5, v1, Lncp;->b:I

    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    iput v5, v1, Lncp;->b:I

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-lt v5, v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p3, Lmnc;->h:Ltdy;

    .line 98
    .line 99
    invoke-virtual {p3}, Ltdo;->c()Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ltdv;

    .line 104
    .line 105
    const/16 v1, 0x105

    .line 106
    .line 107
    const-string v4, "CursorAnchorInfoListenerManager.java"

    .line 108
    .line 109
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 110
    .line 111
    const-string v6, "requestCursorUpdates"

    .line 112
    .line 113
    invoke-interface {p3, v5, v6, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ltdv;

    .line 118
    .line 119
    const-string v1, "Loop detected for calling requestCursorUpdates() immediate callback in editor: %s"

    .line 120
    .line 121
    invoke-interface {p3, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p2, Lmnb;->c:Z

    .line 125
    .line 126
    iput-object v0, p2, Lmnb;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v3, p2, Lmnb;->d:Z

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Lmjz;->t(ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lmnc;->k:Lnij;

    .line 134
    .line 135
    sget-object p3, Lmno;->o:Lmno;

    .line 136
    .line 137
    invoke-virtual {p1}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v3

    .line 144
    .line 145
    invoke-interface {p2, p3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iput-object v0, v1, Lncp;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, v1, Lncp;->b:I

    .line 152
    .line 153
    :cond_6
    iput-boolean p3, p2, Lmnb;->c:Z

    .line 154
    .line 155
    iput-object v0, p2, Lmnb;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v2, p2, Lmnb;->d:Z

    .line 158
    .line 159
    invoke-virtual {p1, p3, v2}, Lmjz;->t(ZZ)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lllz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmnc;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmnc;->d:Lmjz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lmnc;->f(Lmjz;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmnc;->f:Lmjz;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lmnc;->f(Lmjz;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmnc;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lllz;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmnc;->f:Lmjz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmnc;->g(Lmjz;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmnc;->f:Lmjz;

    .line 21
    .line 22
    iget-object v0, p0, Lmnc;->d:Lmjz;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmnc;->g(Lmjz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnc;->f:Lmjz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmnc;->d(Lmjz;)Lmnb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmnb;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lmjz;)Lmnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnc;->e:Lmjz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmnc;->m:Lmnb;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lmnc;->l:Lmnb;

    .line 9
    .line 10
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmnc;->l:Lmnb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "appMonitorInfo: "

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmnc;->m:Lmnb;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "imeMonitorInfo: "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 32
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lmjz;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmnc;->d(Lmjz;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lmnb;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lmnc;->j(Lmjz;Lmnb;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lmjz;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmnc;->d(Lmjz;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lmnb;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lmnc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lmnc;->c:Lavi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lavi;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lmnc;->j(Lmjz;Lmnb;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lmjz;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmnc;->d(Lmjz;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lmnb;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmnb;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lmnb;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1}, Lmjz;->t(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CursorAnchorInfoListenerManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lmnb;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lmnb;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmnc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lllz;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lllz;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lmnc;->c:Lavi;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmnc;->c:Lavi;

    .line 33
    .line 34
    new-instance v0, Lavh;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lavh;-><init>(Lavi;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lllz;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lllz;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/inputmethod/CursorAnchorInfo;Lmjz;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lmnc;->d(Lmjz;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lmnb;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lmnb;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmnc;->f:Lmjz;

    .line 12
    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmnc;->h(Lmnb;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lmnc;->j:Lncp;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmnc;->d:Lmjz;

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    iget-boolean p2, v0, Lmnb;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Lncp;->b:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Lncp;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
