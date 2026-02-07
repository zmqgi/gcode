.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldlb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldaj;Ldkw;Ldle;Landroid/content/Context;)Ldbd;
    .locals 1

    .line 1
    iget v0, p0, Ldlb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldxm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ldxm;-><init>(Ldaj;Ldkw;Ldle;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ldbd;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ldbd;-><init>(Ldaj;Ldkw;Ldle;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
