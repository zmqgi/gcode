.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmic;

    .line 2
    .line 3
    invoke-direct {v0}, Lmic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmid;->a:Lnpp;

    .line 7
    .line 8
    const-string v1, "SmartCompose_Shown"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
