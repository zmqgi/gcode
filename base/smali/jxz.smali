.class public final Ljxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljmi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxz;->b:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "Phenotype.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljxz;->a:Ljmi;

    .line 16
    .line 17
    return-void
.end method
