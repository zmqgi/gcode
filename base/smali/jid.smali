.class public final Ljid;
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
    new-instance v0, Ljic;

    .line 2
    .line 3
    invoke-direct {v0}, Ljic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljid;->a:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "ClientNotification.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljid;->b:Ljmi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ljid;->b:Ljmi;

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
