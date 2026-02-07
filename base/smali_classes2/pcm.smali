.class public final Lpcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final a:Llem;

.field public final b:Lpco;

.field public final c:Llep;

.field public final d:Lpcq;

.field private final f:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcm;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpco;Lpcq;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llem;->x(Landroid/content/Context;)Llem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpcm;->a:Llem;

    .line 9
    .line 10
    sget-object v0, Llep;->b:Llep;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v1, Llep;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Llep;->b:Llep;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Llep;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Llep;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llek;->m()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llep;->b:Llep;

    .line 34
    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iput-object v0, p0, Lpcm;->c:Llep;

    .line 41
    .line 42
    iput-object p2, p0, Lpcm;->b:Lpco;

    .line 43
    .line 44
    iput-object p3, p0, Lpcm;->d:Lpcq;

    .line 45
    .line 46
    iput-object p4, p0, Lpcm;->f:Lnij;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lsvr;
    .locals 6

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpcm;->b:Lpco;

    .line 9
    .line 10
    iget-object v2, v1, Lpco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lpco;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lpcm;->e:Ltdy;

    .line 37
    .line 38
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltdv;

    .line 43
    .line 44
    const/16 v2, 0x34

    .line 45
    .line 46
    const-string v3, "ContactsAccessorImpl.java"

    .line 47
    .line 48
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 49
    .line 50
    const-string v5, "getContacts"

    .line 51
    .line 52
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltdv;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ltaw;

    .line 60
    .line 61
    iget v2, v2, Ltaw;->c:I

    .line 62
    .line 63
    const-string v3, "Number of contacts returned by ContactsDataManager: %d [SD]"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lpbn;->aF:Lpbn;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    iget-object v2, p0, Lpcm;->f:Lnij;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final b()Lsvr;
    .locals 5

    .line 1
    sget-object v0, Lpcm;->e:Ltdy;

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
    const/16 v1, 0x3c

    .line 10
    .line 11
    const-string v2, "ContactsAccessorImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 14
    .line 15
    const-string v4, "getDeviceUserNames"

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
    iget-object v1, p0, Lpcm;->d:Lpcq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpcq;->e()Lsvr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsvr;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "Number of device user names returned by ProfileDataManager: %d [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lpcq;->e()Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcm;->a:Llem;

    .line 2
    .line 3
    iget-object v1, p0, Lpcm;->b:Lpco;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llek;->q(Lleh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpcm;->c:Llep;

    .line 9
    .line 10
    iget-object v1, p0, Lpcm;->d:Lpcq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llek;->q(Lleh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
