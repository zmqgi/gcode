.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llja;


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;


# instance fields
.field public final g:Lffp;

.field public final h:Lhat;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lhbb;

.field public final k:Lljn;

.field public final l:Llim;

.field public final m:Ljava/text/BreakIterator;

.field public final n:Lfmy;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lnij;

.field public r:Lliv;

.field public final s:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "contextual_emoji_kitchen_result_ordering_strategy"

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
    sput-object v0, Lhbv;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "max_num_contextual_emoji_kitchen_results"

    .line 12
    .line 13
    const-wide/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhbv;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "max_num_curated_emoji_kitchen_results"

    .line 22
    .line 23
    const-wide/16 v1, 0xc

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhbv;->c:Llxg;

    .line 30
    .line 31
    const-string v0, "enable_emoji_kitchen_for_zero_state_emojis"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhbv;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "emoji_kitchen_for_zero_state_emojis_timeout"

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lhbv;->e:Llxg;

    .line 49
    .line 50
    const-string v0, "randomize_order_of_curated_emoji_kitchen_results"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbv;->f:Llxg;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lffp;Lhat;Lcwu;Ljava/util/concurrent/Executor;Lnij;Lljn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhbv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p1, p0, Lhbv;->o:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lhbv;->g:Lffp;

    .line 18
    .line 19
    iput-object p5, p0, Lhbv;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lhbv;->h:Lhat;

    .line 22
    .line 23
    iput-object p4, p0, Lhbv;->s:Lcwu;

    .line 24
    .line 25
    new-instance p2, Lhbb;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lhbb;-><init>(Landroid/content/Context;Lhat;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhbv;->j:Lhbb;

    .line 31
    .line 32
    iput-object p6, p0, Lhbv;->q:Lnij;

    .line 33
    .line 34
    new-instance v0, Llim;

    .line 35
    .line 36
    iget v2, p7, Lljn;->f:I

    .line 37
    .line 38
    iget-boolean v3, p7, Lljn;->c:Z

    .line 39
    .line 40
    iget-object v5, p7, Lljn;->h:Lika;

    .line 41
    .line 42
    sget-object v6, Llec;->b:Llec;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Llim;-><init>(Llgm;IZZLika;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lhbv;->l:Llim;

    .line 50
    .line 51
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lhbv;->m:Ljava/text/BreakIterator;

    .line 56
    .line 57
    invoke-static {p1}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhbv;->n:Lfmy;

    .line 62
    .line 63
    iput-object p7, p0, Lhbv;->k:Lljn;

    .line 64
    .line 65
    return-void
.end method
