.class public final Lfrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrd;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lruz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {}, Lruy;->a()Lrux;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Lrtf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "protodatastore"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrtf;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "SmartEditManualPromoInfo.pb"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrtf;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrtf;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lrux;->e(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkdv;->a:Lkdv;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lrux;->d(Lwcd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lrux;->a()Lruy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lruz;->a(Lruy;)Lrvi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfrd;->c:Lrvi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkdt;)Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lfrd;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    const-string v2, "PromoInfoProtoStore.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 14
    .line 15
    const-string v4, "getPromoInfoByEditType"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "getPromoInfoByEditType: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkdt;->a:Lkdt;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkdu;->a:Lkdu;

    .line 37
    .line 38
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lfrd;->c:Lrvi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lfpn;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p1, v2}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Lkdt;)V
    .locals 5

    .line 1
    sget-object v0, Lfrd;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x4a

    .line 10
    .line 11
    const-string v2, "PromoInfoProtoStore.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 14
    .line 15
    const-string v4, "incrementCountForEditType"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "incrementCountForEditType: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwed;->e()Lwcz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkdt;->a:Lkdt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ltwy;->a:Ltxc;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lfrd;->c:Lrvi;

    .line 44
    .line 45
    new-instance v2, Leoa;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, p1, v0, v3}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 54
    .line 55
    .line 56
    return-void
.end method
