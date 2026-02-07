.class public final Lfdd;
.super Lje;
.source "PG"


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final c:Lfdq;

.field public d:I

.field private final f:Ljava/util/Locale;

.field private final g:Lfdr;

.field private final h:Lson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdd;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfdq;Lfdr;Lson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfdd;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lfdd;->c:Lfdq;

    .line 8
    .line 9
    iput-object p2, p0, Lfdd;->g:Lfdr;

    .line 10
    .line 11
    iput-object p3, p0, Lfdd;->h:Lson;

    .line 12
    .line 13
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfdd;->f:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lfdd;->e:Ltdy;

    .line 26
    .line 27
    sget-object v1, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x6c

    .line 34
    .line 35
    const-string v2, "ElementAdapter.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 38
    .line 39
    const-string v4, "onCreateViewHolder"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    const-string v1, "Unsupported view type received: %d"

    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/Space;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfdk;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lfdk;-><init>(Landroid/view/View;Lfdd;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const p2, 0x7f0e00e9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lfdt;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lfdt;-><init>(Landroid/view/View;Lfdd;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    const p2, 0x7f0e00eb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lfdt;

    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lfdt;-><init>(Landroid/view/View;Lfdd;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    const p2, 0x7f0e00ea

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lfdt;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lfdt;-><init>(Landroid/view/View;Lfdd;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    const p2, 0x7f0e00ec

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lfdd;->f:Ljava/util/Locale;

    .line 114
    .line 115
    new-instance v0, Lfdx;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0, p2, v1}, Lfdx;-><init>(Landroid/view/View;Lfdd;Ljava/util/Locale;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const p2, 0x7f0e00ed

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lfdd;->f:Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v0, Lfdx;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0, p2, v2}, Lfdx;-><init>(Landroid/view/View;Lfdd;Ljava/util/Locale;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final fU(I)I
    .locals 9

    .line 1
    new-instance v0, Lfdj;

    .line 2
    .line 3
    sget-object v1, Lfdi;->b:Lfdi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfdj;-><init>(Lfdi;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfdd;->g:Lfdr;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lfdr;->a(Lfdj;)Lfdc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "getItemViewType"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 18
    .line 19
    const-string v5, "ElementAdapter.java"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfdd;->e:Ltdy;

    .line 24
    .line 25
    sget-object v1, Llzc;->a:Llzc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8e

    .line 32
    .line 33
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "Failed to acquire element at position %d"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget-object p1, v0, Lfdc;->a:Lfcw;

    .line 46
    .line 47
    sget-object v6, Lfcw;->e:Lfcw;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x2

    .line 51
    if-ne p1, v6, :cond_5

    .line 52
    .line 53
    iget-object p1, v0, Lfdc;->d:Lfcy;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lfcy;->e:Lfcz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lfcz;->b:Lfcz;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lfcz;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v7, :cond_3

    .line 69
    .line 70
    if-ne p1, v8, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    return p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    const/4 p1, 0x3

    .line 82
    return p1

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    return p1

    .line 85
    :cond_5
    sget-object v0, Lfcw;->b:Lfcw;

    .line 86
    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lfcw;->c:Lfcw;

    .line 90
    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lfcw;->d:Lfcw;

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v0, Lfdd;->e:Ltdy;

    .line 99
    .line 100
    sget-object v1, Llzc;->a:Llzc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x9e

    .line 107
    .line 108
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ltdv;

    .line 113
    .line 114
    const-string v1, "Failed to match element type %s to view type."

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    :goto_1
    invoke-interface {v1}, Lfdr;->c()Lfdo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lfdo;->a:Lfdp;

    .line 125
    .line 126
    sget-object v0, Lfdp;->d:Lfdp;

    .line 127
    .line 128
    if-eq p1, v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Lfdr;->c()Lfdo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lfdo;->a:Lfdp;

    .line 135
    .line 136
    sget-object v0, Lfdp;->e:Lfdp;

    .line 137
    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    return v7

    .line 142
    :cond_9
    :goto_2
    return v8
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdd;->g:Lfdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfdr;->b()Lfdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfdh;->b:Lsvr;

    .line 8
    .line 9
    check-cast v0, Ltaw;

    .line 10
    .line 11
    iget v0, v0, Ltaw;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final synthetic p(Lkb;I)V
    .locals 4

    .line 1
    check-cast p1, Lfdk;

    .line 2
    .line 3
    new-instance v0, Lfdj;

    .line 4
    .line 5
    sget-object v1, Lfdi;->b:Lfdi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lfdj;-><init>(Lfdi;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfdd;->g:Lfdr;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lfdr;->a(Lfdj;)Lfdc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lfdd;->e:Ltdy;

    .line 19
    .line 20
    sget-object v0, Llzc;->a:Llzc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x76

    .line 27
    .line 28
    const-string v1, "ElementAdapter.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 31
    .line 32
    const-string v3, "onBindViewHolder"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const-string v0, "Tried to bind viewholder to position %d but no element found at that position"

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lfdk;->F(Lfdc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic u(Lkb;)V
    .locals 1

    .line 1
    check-cast p1, Lfdk;

    .line 2
    .line 3
    iget-object p1, p1, Lfdk;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lfdd;->fw()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lfdd;->d:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iput p1, p0, Lfdd;->d:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lfdd;->h:Lson;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lfdk;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lfdk;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lfdk;->G(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Lje;->fC(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lfdd;->h:Lson;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lfdk;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Lfdk;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lfdk;->G(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfdd;->g:Lfdr;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lfdr;->e(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lje;->fC(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return v0
.end method
