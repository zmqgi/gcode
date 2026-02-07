.class public final Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;
.super Laa;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Llff;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/Map;

.field private d:Lspa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Llff;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e010c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Laa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lspf;->a:Lspf;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lspa;

    .line 10
    .line 11
    return-void
.end method

.method private final n()Llyh;
    .locals 5

    .line 1
    invoke-static {}, Llxj;->l()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAllFlags(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lspa;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Llxg;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Lspa;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lifx;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Lifx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Liwh;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v0, v3, v4}, Liwh;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Llyh;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Llyh;-><init>(Ljava/util/List;Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "flagListView"

    .line 6
    .line 7
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->n()Llyh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lje;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b018a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v0, Llrk;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b0326

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfjp;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lfjp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0322

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "findViewById(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "flagListView"

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->n()Llyh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v0

    .line 98
    :cond_2
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_3
    new-instance p2, Lhw;

    .line 118
    .line 119
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p2, v2}, Lhw;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    :goto_0
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laa;->F()Law;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Laa;->N()Lbtt;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Llyf;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Llyf;-><init>(Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "flagOverride"

    .line 159
    .line 160
    invoke-virtual {p1, v1, p2, v0}, Law;->O(Ljava/lang/String;Lbtt;Lba;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lspf;->a:Lspf;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lspa;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "predefinedFlagGroups"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->c:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lxuh;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, " "

    .line 102
    .line 103
    const-string v1, ".*"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lxuh;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_6
    new-instance p1, Llrx;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {p1, v0, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lspa;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()V

    .line 127
    .line 128
    .line 129
    :catch_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laa;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lsvu;

    .line 9
    .line 10
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f03004b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "obtainTypedArray(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lvpc;->i(II)Lxtd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v2, v4}, Lvpc;->h(Lxtb;I)Lxtb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, v2, Lxtb;->a:I

    .line 44
    .line 45
    iget v5, v2, Lxtb;->b:I

    .line 46
    .line 47
    iget v2, v2, Lxtb;->c:I

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    if-le v4, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    if-gez v2, :cond_2

    .line 54
    .line 55
    if-gt v5, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "getStringArray(...)"

    .line 79
    .line 80
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "<this>"

    .line 84
    .line 85
    invoke-static {v7, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "copyOf(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_2

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->c:Ljava/util/Map;

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
