.class public final Ljig;
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
    new-instance v0, Ljif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljig;->a:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljig;->b:Ljmi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhv;)V
    .locals 2

    .line 1
    sget-object v0, Ljig;->b:Ljmi;

    .line 2
    .line 3
    sget-object v1, Ljdq;->a:Ljdq;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljhu;)Ljzs;
    .locals 4

    .line 1
    new-instance v0, Ljfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljce;

    .line 8
    .line 9
    sget-object v2, Ljcb;->a:Ljce;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Ljfx;->b:[Ljce;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljfx;->b(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljie;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljfx;->a:Ljft;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfx;->a()Ljfy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljdr;->f(Ljfy;)Ljzs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
