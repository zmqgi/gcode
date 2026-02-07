.class public final Lplu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final g:Lpko;


# instance fields
.field public final b:Lxvs;

.field public final c:Lyfo;

.field public final d:Lybz;

.field public final e:Lcwt;

.field private final f:Lybx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpko;

    .line 2
    .line 3
    invoke-direct {v0}, Lpko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lplu;->g:Lpko;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lplu;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcwt;Lxvs;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "lightweightScope"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lplu;->e:Lcwt;

    .line 12
    .line 13
    iput-object p2, p0, Lplu;->b:Lxvs;

    .line 14
    .line 15
    new-instance p1, Lyfo;

    .line 16
    .line 17
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lplu;->c:Lyfo;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lplu;->d:Lybz;

    .line 28
    .line 29
    iput-object p1, p0, Lplu;->f:Lybx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lpls;
    .locals 1

    .line 1
    iget-object v0, p0, Lplu;->f:Lybx;

    .line 2
    .line 3
    invoke-interface {v0}, Lybx;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpls;

    .line 8
    .line 9
    return-object v0
.end method
