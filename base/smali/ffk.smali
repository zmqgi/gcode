.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field public static final c:Llxg;


# instance fields
.field public final d:Lfev;

.field public final e:Lffr;

.field private final f:Ltxf;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lnij;

.field private final i:Ljre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffk;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "enable_image_share_debug_toast"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lffk;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "disabled_image_content_types_to_shares"

    .line 19
    .line 20
    const-string v1, "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lffk;->c:Llxg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 10

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lldm;->c:Ltxg;

    .line 6
    .line 7
    sget-object v3, Llec;->b:Llec;

    .line 8
    .line 9
    new-instance v4, Lfev;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Lfev;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lffr;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Lffr;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljre;

    .line 28
    .line 29
    invoke-static {}, Lldm;->a()Lldm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 34
    .line 35
    new-instance v1, Lffw;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lfft;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v8, v9, p2}, Lfft;-><init>(Landroid/content/Context;Lnij;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v7, v8}, Lffw;-><init>(Landroid/content/Context;Lfft;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p1, v0, p2, v1}, Ljre;-><init>(Landroid/content/Context;Ltxg;Lnij;Lffw;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lffk;-><init>(Ltxf;Ljava/util/concurrent/Executor;Lfev;Lffr;Ljre;Lnij;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ltxf;Ljava/util/concurrent/Executor;Lfev;Lffr;Ljre;Lnij;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->f:Ltxf;

    iput-object p2, p0, Lffk;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lffk;->d:Lfev;

    iput-object p4, p0, Lffk;->e:Lffr;

    iput-object p5, p0, Lffk;->i:Ljre;

    iput-object p6, p0, Lffk;->h:Lnij;

    return-void
.end method


# virtual methods
.method public final a(Lffg;)Llzi;
    .locals 7

    .line 1
    iget-object v0, p0, Lffk;->h:Lnij;

    .line 2
    .line 3
    sget-object v1, Lffm;->a:Lffm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lffg;->a:Lmdt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmdt;->g()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcmx;

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lffk;->i:Ljre;

    .line 23
    .line 24
    iget-object v4, v2, Ljre;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v4}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lffa;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v2, v1, v6}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lffa;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v2, p1, v4}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltvy;->a:Ltvy;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lfek;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v4}, Lfek;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lffk;->f:Ltxf;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lffj;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lffj;-><init>(Lffk;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lffk;->g:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lelb;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Llzi;->e(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lezd;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Ltwl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
