.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnir;


# static fields
.field private static final a:Lsvy;


# instance fields
.field private final b:Lnif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lltj;->a:Lltj;

    .line 7
    .line 8
    const-string v2, "Emoji.Compat.Initialization-time"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lffm;->a:Lffm;

    .line 14
    .line 15
    const-string v2, "Image.Share.total-time"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lffm;->c:Lffm;

    .line 21
    .line 22
    const-string v2, "WhatsAppWebp.Convert.Static.Latency"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lffm;->d:Lffm;

    .line 28
    .line 29
    const-string v2, "WhatsAppWebp.Convert.Animated.Latency"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lffm;->b:Lffm;

    .line 35
    .line 36
    const-string v2, "ImageMigrator.migrate-time"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lexg;->a:Lexg;

    .line 42
    .line 43
    const-string v2, "ExpressionCandidates.Supplier.Response.Latency"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lflx;->a:Lsvy;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflx;->b:Lnif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflx;->b:Lnif;

    .line 2
    .line 3
    invoke-interface {v0}, Lnif;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lswz;
    .locals 1

    .line 1
    sget-object v0, Lflx;->a:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvy;->t()Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lnis;Lj$/time/Duration;)V
    .locals 3

    .line 1
    sget-object v0, Lflx;->a:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lflx;->b:Lnif;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, p1, v1, v2}, Lnif;->e(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
