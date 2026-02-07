.class public final synthetic Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnfr;I)V
    .locals 1

    .line 1
    iget v0, p0, Ldxs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lnfr;->d([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
