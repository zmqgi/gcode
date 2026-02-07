.class public final Liym;
.super Ljdr;
.source "PG"

# interfaces
.implements Ljdw;


# static fields
.field private static final a:Ljbu;

.field private static final b:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liyk;

    .line 2
    .line 3
    invoke-direct {v0}, Liyk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liym;->a:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "Audit.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Liym;->b:Ljmi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Liym;->b:Ljmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljdq;->a:Ljdq;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
