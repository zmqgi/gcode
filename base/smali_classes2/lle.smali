.class public final Llle;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Llld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lllf;->e:Lllf;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lllf;->f:Lllf;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lllf;->d:Lllf;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lllf;->b:Lllf;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lllf;->c:Lllf;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lllf;->g:Lllf;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lllf;->a:Lllf;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lllf;->h:Lllf;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Llle;->a:[Lnio;

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper"

    .line 48
    .line 49
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llle;->f:Ltdy;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Llld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llle;->g:Llld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Llle;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Lllf;->e:Lllf;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llle;->g:Llld;

    .line 6
    .line 7
    invoke-virtual {p1}, Llld;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lllf;->f:Lllf;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Llle;->g:Llld;

    .line 16
    .line 17
    invoke-virtual {p1}, Llld;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lllf;->d:Lllf;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Llle;->g:Llld;

    .line 26
    .line 27
    invoke-virtual {p1}, Llld;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lllf;->b:Lllf;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Llle;->g:Llld;

    .line 36
    .line 37
    invoke-virtual {p1}, Llld;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Lllf;->c:Lllf;

    .line 42
    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Llle;->g:Llld;

    .line 46
    .line 47
    invoke-virtual {p1}, Llld;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p2, Lllf;->g:Lllf;

    .line 52
    .line 53
    if-ne p2, p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Llle;->g:Llld;

    .line 56
    .line 57
    invoke-virtual {p1}, Llld;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p2, Lllf;->a:Lllf;

    .line 62
    .line 63
    if-ne p2, p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Llle;->g:Llld;

    .line 66
    .line 67
    invoke-virtual {p1}, Llld;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object p2, Lllf;->h:Lllf;

    .line 72
    .line 73
    if-ne p2, p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Llle;->g:Llld;

    .line 76
    .line 77
    invoke-virtual {p1}, Llld;->c()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_7
    sget-object p2, Llle;->f:Ltdy;

    .line 83
    .line 84
    sget-object v0, Llzc;->a:Llzc;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    const-string v1, "ConversationIdMetricsProcessorHelper.java"

    .line 93
    .line 94
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper"

    .line 95
    .line 96
    const-string v3, "doProcessMetrics"

    .line 97
    .line 98
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ltdv;

    .line 103
    .line 104
    const-string v0, "unhandled metricsType: %s"

    .line 105
    .line 106
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return p1
.end method
