.class public final synthetic Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkls;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lkok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljay;->f()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnvs;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lnvs;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkok;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljay;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljay;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lkok;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmwm;

    .line 35
    .line 36
    iget-object v0, v0, Lmwm;->k:Lmui;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmui;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lkok;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkzm;

    .line 45
    .line 46
    iput-object v1, v0, Lkzm;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkzm;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lkok;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgbs;

    .line 55
    .line 56
    iget-object v3, v0, Lgbs;->g:Lmbr;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lmbr;->b()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lgbs;->g:Lmbr;

    .line 64
    .line 65
    :cond_3
    iget-object v3, v0, Lgbs;->c:Lnxf;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "times_jarvis_access_point_cooperative_mode_shown"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v2

    .line 75
    invoke-virtual {v3, v5, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lgbs;->m:Lj$/time/Instant;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lgbs;->m:Lj$/time/Instant;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-string v6, "cumulative_time_jarvis_access_point_cooperative_mode_shown"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v4, v5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    add-long/2addr v4, v7

    .line 113
    invoke-virtual {v3, v6, v4, v5}, Lbwv;->h(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    const-string v4, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lnxf;->as(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v3, v4, v5, v6}, Lbwv;->h(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object v1, v0, Lgbs;->m:Lj$/time/Instant;

    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lkok;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkom;

    .line 137
    .line 138
    iget-object v0, v0, Lkom;->a:Lknv;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lknv;->c(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
