.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmik;
.implements Lluv;


# static fields
.field private static final f:Ltdy;


# instance fields
.field public final a:Lmja;

.field public final b:Ljava/util/HashMap;

.field public final c:Lmqz;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Z

.field private final g:Lmjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjg;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmja;Lmjf;Lmqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lmjg;->a:Lmja;

    .line 12
    .line 13
    new-instance p1, Lmje;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lmje;-><init>(Lmjg;Lmqz;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmjg;->c:Lmqz;

    .line 19
    .line 20
    iput-object p2, p0, Lmjg;->g:Lmjf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmqy;Lngj;Lngs;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lmjg;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lrwu;

    .line 13
    .line 14
    const-string v0, "onKeyboardReady"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 17
    .line 18
    const-string v2, "SupplementaryKeyboardsWrapper.java"

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lmjg;->f:Ltdy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const/16 p2, 0xba

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltdv;

    .line 37
    .line 38
    const-string p2, "keyboard %s is not requested!"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, Lmjg;->f:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltdv;

    .line 53
    .line 54
    const/16 v4, 0xbe

    .line 55
    .line 56
    invoke-interface {v3, v1, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltdv;

    .line 61
    .line 62
    const-string v1, "keyboard %s is null"

    .line 63
    .line 64
    invoke-interface {v0, v1, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean p3, p2, Lrwu;->a:Z

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iput-object p1, p2, Lrwu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean p1, p0, Lmjg;->e:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p2, Lrwu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lmjg;->d:Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-interface {p1, p2, p3}, Lmqy;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmjg;->g:Lmjf;

    .line 90
    .line 91
    check-cast p1, Lmjb;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmjb;->h()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lmjb;->i()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrwu;

    .line 22
    .line 23
    iget-object v1, v1, Lrwu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lmqy;->dO(JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lrwu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrwu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lmqy;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lrwu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lrwu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lmjg;->g:Lmjf;

    .line 14
    .line 15
    check-cast p1, Lmjb;

    .line 16
    .line 17
    iget-object v0, p1, Lmjb;->r:Lmqr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmjb;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lmjb;->s:Lmqu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lmjb;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v3, -0x27af

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lnfv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lngs;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    check-cast v0, Lngs;

    .line 25
    .line 26
    iget-object p1, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrwu;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lrwu;

    .line 37
    .line 38
    invoke-direct {v1}, Lrwu;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v1, Lrwu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-boolean v4, v1, Lrwu;->a:Z

    .line 49
    .line 50
    iget-object p1, p0, Lmjg;->a:Lmja;

    .line 51
    .line 52
    iget-object v1, p0, Lmjg;->c:Lmqz;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0, v1}, Lmja;->g(Lngs;Lmik;Lmqz;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    const/16 v3, -0x27b0

    .line 59
    .line 60
    if-ne v0, v3, :cond_6

    .line 61
    .line 62
    iget-object v0, v1, Lnfv;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, v0, Lngs;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast v0, Lngs;

    .line 69
    .line 70
    iget-object p1, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lrwu;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lmjg;->f:Ltdy;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ltdv;

    .line 87
    .line 88
    const/16 v1, 0xa2

    .line 89
    .line 90
    const-string v2, "SupplementaryKeyboardsWrapper.java"

    .line 91
    .line 92
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 93
    .line 94
    const-string v5, "deactivateKeyboard"

    .line 95
    .line 96
    invoke-interface {p1, v3, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltdv;

    .line 101
    .line 102
    const-string v1, "keyboard %s is not activated before!"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v2, p1, Lrwu;->a:Z

    .line 109
    .line 110
    iget-object v0, p1, Lrwu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lmjg;->c(Lrwu;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return v4

    .line 118
    :cond_6
    iget-object v0, p0, Lmjg;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lrwu;

    .line 139
    .line 140
    iget-object v1, v1, Lrwu;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lmqy;->m(Llut;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    return v2
.end method
