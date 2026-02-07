.class public final Limz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Llvr;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Llvr;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limz;->a:Llvr;

    .line 5
    .line 6
    iput-object p2, p0, Limz;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpap;Lpav;Lspv;)Lpas;
    .locals 6

    .line 1
    new-instance v0, Limx;

    .line 2
    .line 3
    new-instance v2, Limy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p4, v1}, Limy;-><init>(Limz;Lspv;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Limw;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Limw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Limz;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    new-instance v5, Linh;

    .line 17
    .line 18
    invoke-direct {v5, p1, v2, p3, p4}, Linh;-><init>(Landroid/content/Context;Lpaq;Lpav;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Limx;-><init>(Landroid/content/Context;Lpaq;Lpap;Limw;Linh;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
