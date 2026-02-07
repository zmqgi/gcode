.class public final Llio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lljk;

.field public final e:Ljmi;

.field private final f:Llqw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/text/BreakIterator;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llio;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lljk;Ljmi;Llqw;Z)V
    .locals 2

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llio;->d:Lljk;

    .line 11
    .line 12
    iput-object p3, p0, Llio;->f:Llqw;

    .line 13
    .line 14
    iput-object v0, p0, Llio;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Llio;->e:Ljmi;

    .line 17
    .line 18
    iput-object v1, p0, Llio;->h:Ljava/text/BreakIterator;

    .line 19
    .line 20
    iput-boolean p4, p0, Llio;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llio;->c:Z

    .line 2
    .line 3
    const-string v1, "ContentSuggestionQueriesDispatcher.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llio;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const-string p2, "onChanged"

    .line 18
    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    invoke-interface {p1, v2, p2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "Received text changed notification after deactivation."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Llio;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Llio;->h:Ljava/text/BreakIterator;

    .line 61
    .line 62
    iget-object v0, p0, Llio;->f:Llqw;

    .line 63
    .line 64
    iget-boolean v3, p0, Llio;->i:Z

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v3}, Llgk;->c(Ljava/text/BreakIterator;Llqw;Ljava/lang/String;Z)Lsoy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object p2, Llio;->a:Ltdy;

    .line 77
    .line 78
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ltdv;

    .line 83
    .line 84
    const-string v0, "onTextBeforeCursorChangedInternal"

    .line 85
    .line 86
    const/16 v3, 0x69

    .line 87
    .line 88
    invoke-interface {p2, v2, v0, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ltdv;

    .line 93
    .line 94
    const-string v0, "no invalid content suggestion queries"

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Llgi;->a:Llgi;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Llio;->g:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Llca;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, p0, p2, v2, v3}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iput-object p1, p0, Llio;->b:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method
