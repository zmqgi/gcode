.class public final Lmqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static final b:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqc;->a:Lnpp;

    .line 7
    .line 8
    new-instance v1, Lmqb;

    .line 9
    .line 10
    invoke-direct {v1}, Lmqb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmqc;->b:Lnpp;

    .line 14
    .line 15
    const-string v2, "InputSessionNormal"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "InputSessionPassword"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
