.class public final synthetic Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkls;


# instance fields
.field public final synthetic a:Lkvk;


# direct methods
.method public synthetic constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvc;->a:Lkvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lkve;

    .line 2
    .line 3
    iget-object v1, p0, Lkvc;->a:Lkvk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkve;-><init>(Lkvk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
