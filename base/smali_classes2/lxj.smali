.class public final Llxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field private static final c:Ltdy;

.field private static d:Llxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxj;->c:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llxe;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "always_true"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Llxe;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llxj;->a:Llxg;

    .line 24
    .line 25
    new-instance v0, Llxe;

    .line 26
    .line 27
    const-class v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "always_false"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Llxe;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llxj;->b:Llxg;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Llxg;
    .locals 2

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Llxp;->b(Ljava/lang/String;ZZ)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Llxg;
    .locals 2

    .line 1
    invoke-static {p0}, Llxj;->u(Ljava/lang/String;)Llxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Failed to parse flag from string: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static c(Ljava/lang/String;[B)Llxg;
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llxp;->g(Ljava/lang/String;[B)Llxx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;D)Llxg;
    .locals 2

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/Double;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p2, p0, p1, v1}, Llxp;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Llxx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/String;J)Llxg;
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Llxp;->c(Ljava/lang/String;J)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Llxg;
    .locals 9

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Llxp;->a:Llxp;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    const-class v4, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v4, v0, v1}, Llxp;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v8, v0

    .line 36
    sget-object v0, Llxj;->c:Ltdy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v6, 0x117

    .line 43
    .line 44
    const-string v7, "FlagFactory.java"

    .line 45
    .line 46
    const-string v2, "Failed to parse flag from string: %s"

    .line 47
    .line 48
    const-string v4, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 49
    .line 50
    const-string v5, "createLongFlagFromString"

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static g(Ljava/lang/String;JLjava/lang/String;)Llxg;
    .locals 4

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Llxp;->c(Ljava/lang/String;J)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Logv;->b:Logv;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Logv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Llym;->d:Llym;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p2, v0}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    move-object v0, p0

    .line 29
    check-cast v0, Llxn;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, Llxn;->q(Llym;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    sget-object v0, Llxj;->c:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltdv;

    .line 57
    .line 58
    const/16 v0, 0x103

    .line 59
    .line 60
    const-string v1, "FlagFactory.java"

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 63
    .line 64
    const-string v3, "createLongFlagWithSystemProperty"

    .line 65
    .line 66
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ltdv;

    .line 71
    .line 72
    const-string v0, "Fail to parse long for %s: %s"

    .line 73
    .line 74
    invoke-interface {p2, v0, p3, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Llxg;
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llxp;->d(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llxp;->d(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Logv;->b:Logv;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Logv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Llym;->d:Llym;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p2, v0}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Llxn;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Llxn;->q(Llym;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public static j(Llym;)Llxt;
    .locals 2

    .line 1
    new-instance v0, Llxu;

    .line 2
    .line 3
    sget-object v1, Llxp;->a:Llxp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llxu;-><init>(Llxp;Llym;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/lang/String;Lwcd;)Llya;
    .locals 3

    .line 1
    new-instance v0, Llya;

    .line 2
    .line 3
    sget-object v1, Llxp;->a:Llxp;

    .line 4
    .line 5
    invoke-interface {p1}, Lwcd;->bv()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0, v2}, Llxp;->g(Ljava/lang/String;[B)Llxx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Llya;-><init>(Llxx;Lwcd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l()Lswz;
    .locals 4

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    new-instance v1, Lswx;

    .line 4
    .line 5
    invoke-direct {v1}, Lswx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llxx;

    .line 35
    .line 36
    invoke-interface {v2}, Llxx;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static m(Llxi;Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs n(Llxi;[Llxg;)V
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Llxi;)V
    .locals 1

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llxp;->p(Llxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/lang/String;)Llxg;
    .locals 2

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Llxp;->b(Ljava/lang/String;ZZ)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Llxg;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x24

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const-string v2, "$false"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Llxj;->b:Llxg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v2, "$true"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Llxj;->a:Llxg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v0}, Llxj;->u(Ljava/lang/String;)Llxg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object v0, p1, p0

    .line 62
    .line 63
    const-string p0, "Failed to parse flag from resource: %s(%s)"

    .line 64
    .line 65
    invoke-static {v3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Llxg;
    .locals 2

    .line 1
    sget-object v0, Llxp;->a:Llxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Llxp;->b(Ljava/lang/String;ZZ)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Logv;->b:Logv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Logv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Llym;->d:Llym;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Llxn;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v0, p1}, Llxn;->q(Llym;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public static s(Llym;)Llxh;
    .locals 6

    .line 1
    new-instance v0, Llxh;

    .line 2
    .line 3
    sget-object v1, Llxp;->a:Llxp;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "WebDebugBridgeFlagHandler"

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Llym;)Llxh;
    .locals 6

    .line 1
    new-instance v0, Llxh;

    .line 2
    .line 3
    sget-object v1, Llxp;->a:Llxp;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static u(Ljava/lang/String;)Llxg;
    .locals 3

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const-string v2, "true"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Llxp;->a:Llxp;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Llxp;->q(Ljava/lang/String;Z)Llxg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    aget-object v0, p0, v0

    .line 33
    .line 34
    const-string v1, "false"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Llxp;->a:Llxp;

    .line 43
    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Llxp;->q(Ljava/lang/String;Z)Llxg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
