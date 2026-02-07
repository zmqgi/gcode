.class public final Lkrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static final b:Lnpp;

.field public static final c:Lnpp;

.field public static final d:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lkrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrp;->a:Lnpp;

    .line 7
    .line 8
    new-instance v1, Lkro;

    .line 9
    .line 10
    invoke-direct {v1}, Lkro;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkrp;->b:Lnpp;

    .line 14
    .line 15
    new-instance v2, Lkrm;

    .line 16
    .line 17
    invoke-direct {v2}, Lkrm;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lkrp;->c:Lnpp;

    .line 21
    .line 22
    new-instance v3, Lkrl;

    .line 23
    .line 24
    invoke-direct {v3}, Lkrl;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lkrp;->d:Lnpp;

    .line 28
    .line 29
    const-string v4, "UnmanagedAccount"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "UnsupervisedAccount"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AgeOfConsentAccount"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "AdultAccount"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
