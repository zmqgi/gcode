.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcit;


# instance fields
.field public final a:Lcit;

.field public final b:Lepf;


# direct methods
.method public constructor <init>(Lcit;)V
    .locals 2

    .line 1
    new-instance v0, Lepf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lepf;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcim;->a:Lcit;

    .line 11
    .line 12
    iput-object v0, p0, Lcim;->b:Lepf;

    .line 13
    .line 14
    return-void
.end method
