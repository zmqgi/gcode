.class public final Ljmw;
.super Ljdr;
.source "PG"


# static fields
.field static final b:Ljmv;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljmv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljmw;->b:Ljmv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Ljmk;->b:Ljmi;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Ljdq;->a:Ljdq;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ljdr;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljmi;Ljdj;Ljdq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljmw;->a:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    sget-object v0, Ljmk;->b:Ljmi;

    sget-object v1, Ljdq;->a:Ljdq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    iput-object v2, p0, Ljmw;->a:Landroid/app/Activity;

    return-void
.end method
