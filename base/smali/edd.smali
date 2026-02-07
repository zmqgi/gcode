.class public final Ledd;
.super Lnxt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/database/MatrixCursor;

.field final synthetic b:Lgzp;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lepf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;Lgzp;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ledd;->a:Landroid/database/MatrixCursor;

    .line 2
    .line 3
    iput-object p4, p0, Ledd;->b:Lgzp;

    .line 4
    .line 5
    iput-object p5, p0, Ledd;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ledd;->d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lnxt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ledd;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance p1, Lepf;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lepf;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ledd;->f:Lepf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ledd;->f:Lepf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lepf;->e(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ledd;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ledd;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, " > "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ledd;->f:Lepf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lepf;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ledd;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ledd;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ledd;->f:Lepf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lepf;->d(Landroidx/preference/Preference;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ledd;->a:Landroid/database/MatrixCursor;

    .line 15
    .line 16
    iget-object v2, p0, Ledd;->d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    .line 17
    .line 18
    iget-object v3, p0, Ledd;->b:Lgzp;

    .line 19
    .line 20
    iget-object v4, p0, Ledd;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lskz;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v7

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v9, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 45
    .line 46
    aput-object v9, v6, v7

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "%s"

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    :cond_1
    const/4 v7, 0x6

    .line 74
    aput-object v4, v6, v7

    .line 75
    .line 76
    instance-of v4, p1, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;

    .line 82
    .line 83
    iget v4, v4, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    aput-object v4, v6, v7

    .line 92
    .line 93
    :cond_2
    const/16 v4, 0x9

    .line 94
    .line 95
    const-string v7, "android.intent.action.MAIN"

    .line 96
    .line 97
    aput-object v7, v6, v4

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v6, v4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    aput-object v3, v6, v4

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    aput-object v0, v6, v3

    .line 122
    .line 123
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lsvy;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v8}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v6, v0

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
