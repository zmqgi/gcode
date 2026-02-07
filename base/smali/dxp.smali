.class public final synthetic Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfs;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxp;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnfr;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxp;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lnfr;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
