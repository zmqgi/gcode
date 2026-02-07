.class public final synthetic Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lhyl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfex;->a:Ltdy;

    .line 6
    .line 7
    invoke-static {}, Loee;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lhyo;->a:Ltdy;

    .line 13
    .line 14
    invoke-static {}, Loee;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
