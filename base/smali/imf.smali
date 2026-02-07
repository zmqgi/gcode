.class public final Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpav;


# instance fields
.field private final a:Llvr;


# direct methods
.method public constructor <init>(Llvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limf;->a:Llvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lpau;
    .locals 3

    .line 1
    new-instance v0, Lijy;

    .line 2
    .line 3
    new-instance v1, Lijr;

    .line 4
    .line 5
    iget-object v2, p0, Limf;->a:Llvr;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lijr;-><init>(Llvr;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, Lijy;-><init>(Landroid/content/Context;Lijr;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
