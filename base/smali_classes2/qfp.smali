.class public final Lqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsvy;

.field private static final c:Ltdy;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lsvy;->h(I)Lsvu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lhky;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhky;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhky;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhky;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "=="

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhky;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhky;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhky;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lhky;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "<="

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhky;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lhky;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, ">"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhky;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lhky;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, ">="

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lqfp;->b:Lsvy;

    .line 81
    .line 82
    const-string v0, "com/google/android/libraries/inputmethod/xml/LongConditionMatcher"

    .line 83
    .line 84
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lqfp;->c:Ltdy;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_first_start_timestamp"

    .line 5
    .line 6
    iput-object v0, p0, Lqfp;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lqfp;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqal;->f(Lqfg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqfp;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "matchCondition"

    .line 6
    .line 7
    const-string v1, "com/google/android/libraries/inputmethod/xml/LongConditionMatcher"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LongConditionMatcher.java"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqfp;->c:Ltdy;

    .line 15
    .line 16
    sget-object v4, Llzc;->a:Llzc;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v4, 0x31

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const-string v0, "Attribute is unavailable at index:%s"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const-string p2, "<>="

    .line 37
    .line 38
    invoke-static {p2}, Lsog;->j(Ljava/lang/CharSequence;)Lsog;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lsog;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr v6, p2

    .line 59
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lqfp;->b:Lsvy;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/BiFunction;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lqfp;->c:Ltdy;

    .line 76
    .line 77
    sget-object v4, Llzc;->a:Llzc;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v4, 0x45

    .line 84
    .line 85
    invoke-interface {p2, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ltdv;

    .line 90
    .line 91
    const-string v0, "Invalid operator %s"

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_1
    iget-wide v0, p0, Lqfp;->e:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :catch_0
    sget-object p1, Lqfp;->c:Ltdy;

    .line 119
    .line 120
    sget-object v4, Llzc;->a:Llzc;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v4, 0x3b

    .line 127
    .line 128
    invoke-interface {p1, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ltdv;

    .line 133
    .line 134
    const-string v0, "Invalid numeric expression %s"

    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v2
.end method
