.class public final Lpfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field public static final d:Lpkf;


# instance fields
.field public final a:Lxme;

.field public final b:Lpwr;

.field public final c:Lpue;

.field private final e:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfx;->d:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxme;Lpwr;Lxvs;Lpue;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orationRequestUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpfx;->a:Lxme;

    .line 25
    .line 26
    iput-object p2, p0, Lpfx;->b:Lpwr;

    .line 27
    .line 28
    iput-object p3, p0, Lpfx;->e:Lxvs;

    .line 29
    .line 30
    iput-object p4, p0, Lpfx;->c:Lpue;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltp;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Ltp;-><init>(Lpfx;Lxpm;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpfx;->e:Lxvs;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v1, v1, p1, v2}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lvpo;->a(Lxvz;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
