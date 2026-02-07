.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llya;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Lnxf;

.field public final f:Lndr;

.field public final g:Lnij;

.field public h:Lqhg;

.field public i:Llzi;

.field public final j:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhs;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "emoji_kitchen_mdd_data_file_group"

    .line 10
    .line 11
    sget-object v1, Lqhq;->a:Lqhq;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llhs;->b:Llya;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llht;Ltxf;Lnxf;Lnij;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lndr;->a(Landroid/content/Context;)Lndr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llhs;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llhs;->j:Llht;

    .line 11
    .line 12
    iput-object p3, p0, Llhs;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Llhs;->e:Lnxf;

    .line 15
    .line 16
    iput-object p5, p0, Llhs;->g:Lnij;

    .line 17
    .line 18
    iput-object v0, p0, Llhs;->f:Lndr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Llhs;->c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Llhs;->c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    sget-object v0, Llhg;->a:Llhg;

    .line 2
    .line 3
    sget-object v1, Ltma;->a:Ltma;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ltma;

    .line 24
    .line 25
    iget v4, v3, Ltma;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Ltma;->b:I

    .line 30
    .line 31
    iput p1, v3, Ltma;->c:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ltma;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    iput v3, v2, Ltma;->d:I

    .line 49
    .line 50
    iget v4, v2, Ltma;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v2, Ltma;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lwap;->t()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 66
    .line 67
    check-cast p1, Ltma;

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    iget-object v2, p0, Llhs;->g:Lnij;

    .line 72
    .line 73
    iput p2, p1, Ltma;->e:I

    .line 74
    .line 75
    iget p2, p1, Ltma;->b:I

    .line 76
    .line 77
    or-int/2addr p2, v3

    .line 78
    iput p2, p1, Ltma;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p1, p2, v1

    .line 88
    .line 89
    invoke-interface {v2, v0, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhs;->i:Llzi;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llhs;->i:Llzi;

    .line 8
    .line 9
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Llhs;->i:Llzi;

    .line 2
    .line 3
    const-string v0, "--- begin EmojiKitchenDataMddDownloader ---"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "initDataFuture is null"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Llzi;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "initDataFuture.isSuccess() = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Ltwm;->c:Ltxc;

    .line 38
    .line 39
    invoke-static {p2}, Llzr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "initDataFuture.getDoneOrNull() = "

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p2, "--- end EmojiKitchenDataMddDownloader ---"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 66
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

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
