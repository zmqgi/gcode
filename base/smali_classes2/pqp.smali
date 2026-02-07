.class public final Lpqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqf;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lodp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqp;->b:Lodp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lppy;)Ltxc;
    .locals 6

    .line 1
    iget-object v0, p1, Lppy;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.gm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpqp;->a:Ltdy;

    .line 12
    .line 13
    sget-object v2, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    const-string v3, "GmailSuggestionsProvider.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 24
    .line 25
    const-string v5, "generateAfterCommandUiSuggestions"

    .line 26
    .line 27
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Package: \"%s\" doesn\'t match provider package: %s [SD]"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lsvr;->d:I

    .line 39
    .line 40
    sget-object p1, Ltaw;->a:Lsvr;

    .line 41
    .line 42
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lpqp;->c(Lppy;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lppy;)Ltxc;
    .locals 8

    .line 1
    iget-object v0, p1, Lppy;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.gm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpqp;->a:Ltdy;

    .line 12
    .line 13
    sget-object v2, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    const-string v3, "GmailSuggestionsProvider.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 24
    .line 25
    const-string v5, "generateIdleUiSuggestions"

    .line 26
    .line 27
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Package: \"%s\" doesn\'t match provider package: %s [SD]"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lsvr;->d:I

    .line 39
    .line 40
    sget-object p1, Ltaw;->a:Lsvr;

    .line 41
    .line 42
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v0, Litj;->e:Litj;

    .line 48
    .line 49
    sget-object v1, Litj;->d:Litj;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, Litj;->v:Litj;

    .line 56
    .line 57
    sget-object v1, Litj;->c:Litj;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, Litj;->p:Litj;

    .line 64
    .line 65
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v0, Litj;->q:Litj;

    .line 70
    .line 71
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v0, Litj;->o:Litj;

    .line 76
    .line 77
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v0, Litj;->r:Litj;

    .line 82
    .line 83
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static/range {v2 .. v7}, Lsvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lpqp;->b:Lodp;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lodp;->A(Lppy;Ljava/util/List;)Lsvr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final c(Lppy;)Ltxc;
    .locals 6

    .line 1
    iget-object v0, p1, Lppy;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.gm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpqp;->a:Ltdy;

    .line 12
    .line 13
    sget-object v2, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x4b

    .line 20
    .line 21
    const-string v3, "GmailSuggestionsProvider.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 24
    .line 25
    const-string v5, "generateStartDictatingUiSuggestions"

    .line 26
    .line 27
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Package: \"%s\" doesn\'t match provider package: %s [SD]"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lsvr;->d:I

    .line 39
    .line 40
    sget-object p1, Ltaw;->a:Lsvr;

    .line 41
    .line 42
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v0, Lppb;->f:Lppb;

    .line 48
    .line 49
    sget-object v1, Lppb;->g:Lppb;

    .line 50
    .line 51
    sget-object v2, Lppb;->h:Lppb;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lpqp;->b:Lodp;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3}, Lodp;->z(Lppy;Ljava/util/List;)Lsvr;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
