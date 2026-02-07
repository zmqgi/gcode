.class public final Lhui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;


# instance fields
.field public final b:Lnxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max_feature_header_pack_impressions"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhui;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhui;->b:Lnxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhui;->b:Lnxf;

    .line 2
    .line 3
    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhui;->b:Lnxf;

    .line 2
    .line 3
    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhui;->b:Lnxf;

    .line 2
    .line 3
    const-string v1, "pref_key_last_interacted_feature_pack_id_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "pref_key_feature_pack_shown_count_key"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const-string p1, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "pref_key_header_feature_pack_last_added_time_millis_key"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lsoy;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lhui;->b:Lnxf;

    .line 14
    .line 15
    const-string v2, "pref_key_last_interacted_feature_pack_id_key"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sget-object p1, Lhui;->a:Llxg;

    .line 31
    .line 32
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lhui;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final e(Lfoa;Lnij;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhui;->b:Lnxf;

    .line 2
    .line 3
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "pref_key_last_feature_pack_id_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lhui;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhui;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-virtual {p0, v0}, Lhui;->b(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lhui;->a:Llxg;

    .line 34
    .line 35
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lfll;->a:Lfll;

    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, Lfln;->i:Lfln;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    invoke-interface {p2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v3}, Lhui;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method
