.class public final synthetic Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lerl;

.field public final synthetic b:Lqup;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lerl;Lqup;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerk;->a:Lerl;

    .line 5
    .line 6
    iput-object p2, p0, Lerk;->b:Lqup;

    .line 7
    .line 8
    iput-object p3, p0, Lerk;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lerl;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v2, 0x5f

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v0, Luqr;->b:Luqr;

    .line 41
    .line 42
    sget-object v2, Lepo;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-int p1, v3

    .line 53
    invoke-static {v0, v2, v1, p1, v6}, Lepo;->e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x5

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v0, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 66
    .line 67
    .line 68
    int-to-long p1, p2

    .line 69
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 70
    .line 71
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v7, p0, Lerk;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p0, Lerk;->b:Lqup;

    .line 83
    .line 84
    iget-object v2, p0, Lerk;->a:Lerl;

    .line 85
    .line 86
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 87
    .line 88
    check-cast v4, Luqs;

    .line 89
    .line 90
    sget-object v5, Luqs;->a:Luqs;

    .line 91
    .line 92
    iget v5, v4, Luqs;->b:I

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x80

    .line 95
    .line 96
    iput v5, v4, Luqs;->b:I

    .line 97
    .line 98
    iput-wide p1, v4, Luqs;->j:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Luqs;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-virtual/range {v2 .. v7}, Lerl;->b(Lqup;ILuqs;Ljava/util/Locale;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v1
.end method
