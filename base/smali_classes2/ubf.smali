.class public final Lubf;
.super Ljdr;
.source "PG"


# static fields
.field static final a:Ljmi;

.field private static final b:Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lube;

    .line 2
    .line 3
    invoke-direct {v0}, Lube;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubf;->b:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "DynamicLinks.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lubf;->a:Ljmi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lubf;->a:Ljmi;

    .line 2
    .line 3
    sget-object v1, Ljdj;->a:Ljdh;

    .line 4
    .line 5
    sget-object v2, Ljdq;->a:Ljdq;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
