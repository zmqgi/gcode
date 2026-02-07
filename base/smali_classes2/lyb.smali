.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public volatile a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llyb;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 7

    .line 1
    sget-object p2, Llyb;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    const-string v1, "FlagHermeticOverrideModuleProvider.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module"

    .line 14
    .line 15
    const-string v3, "onCreate"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    invoke-interface {p2}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lrok;->g(Landroid/content/Context;)Lsoy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget-object p2, Llxj;->a:Llxg;

    .line 45
    .line 46
    sget-object v2, Llxp;->a:Llxp;

    .line 47
    .line 48
    const-string p2, "fake_flag"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, p2, v0}, Llxp;->d(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "content://com.google.android.gms.phenotype/"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Legb;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, p1, p2, v1}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llyb;->a:Ljava/util/function/Function;

    .line 83
    .line 84
    iget-object p1, v2, Llxp;->d:Llyb;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v2, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Llyb;->a:Ljava/util/function/Function;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    sget-object v3, Llym;->f:Llym;

    .line 103
    .line 104
    new-instance v1, Llxh;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v1 .. v6}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llxg;

    .line 127
    .line 128
    invoke-interface {v0}, Llxg;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Llxh;->i(Llxg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v1}, Llxh;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    :try_start_1
    invoke-virtual {v1}, Llxh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw p1

    .line 160
    :cond_2
    :goto_2
    iput-object p0, v2, Llxp;->d:Llyb;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Flag hermetic overrides is already initialized."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Llyb;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x5e

    .line 10
    .line 11
    const-string v2, "FlagHermeticOverrideModuleProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module"

    .line 14
    .line 15
    const-string v4, "onDestroy"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
