.class public final Lnno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnnn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnno;->a:Lnpp;

    .line 7
    .line 8
    const-string v1, "Editable_Extension_Activated"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
