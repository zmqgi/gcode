.class public Lqer;
.super Lnib;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqer;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnib;-><init>(Lnif;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ltxc;Lqes;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnij;->e(Lnis;)Lnin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkgy;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, Lkgy;-><init>(Lnin;Lqes;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltvy;->a:Ltvy;

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lswz;
    .locals 1

    .line 1
    invoke-static {}, Lqes;->values()[Lqes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lswz;->o([Ljava/lang/Object;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
