.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljbu;

.field public static final b:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljyn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyo;->a:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "PseudonymousId.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljyo;->b:Ljmi;

    .line 16
    .line 17
    return-void
.end method
