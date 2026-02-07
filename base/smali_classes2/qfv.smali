.class public final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Lrlm;

.field private final d:Lqgb;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lqgb;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqfv;->c:Lrlm;

    .line 6
    .line 7
    iput-object p1, p0, Lqfv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqfv;->d:Lqgb;

    .line 10
    .line 11
    iput-object p3, p0, Lqfv;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lqfv;

    .line 13
    .line 14
    new-instance v1, Lqgb;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lqgb;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p3}, Lqfv;-><init>(Landroid/content/Context;Lqgb;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iput-object p2, v0, Lqfv;->c:Lrlm;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lqfv;->e(Lqfu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqfv;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lqfv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "xmlResId="

    .line 50
    .line 51
    invoke-static {p1, p2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqfv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The parser has been closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqfv;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfv;->d:Lqgb;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqfv;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfv;->d:Lqgb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqgb;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 5

    .line 1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Lqfv;->d:Lqgb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqgb;->getPositionDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v2, v3, p1

    .line 19
    .line 20
    const-string p1, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqfv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqfv;->d:Lqgb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqgb;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqfv;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lqfu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqfv;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfv;->c:Lrlm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lqfx;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lqfx;-><init>(Lrlm;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lqfv;->d:Lqgb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqgb;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    if-eq v2, v5, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Lqgb;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v4, v2, :cond_7

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lqgb;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Lqgb;->getDepth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-ne v4, v2, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lqfv;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v5, v0, Lqfx;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lqfv;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lqfx;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lqfu;->a(Lqfv;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v7, v0, Lqfx;->b:Lrlm;

    .line 74
    .line 75
    iget-object v7, v7, Lrlm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lsvy;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lqfj;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lqfu;->a(Lqfv;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v6, p0, p1, v5, v2}, Lqfj;->b(Lqfv;Lqfu;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Lqfu;->a(Lqfv;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lqgb;->next()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    :goto_3
    return-void
.end method
