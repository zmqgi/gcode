.class public final synthetic Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcr;


# instance fields
.field public final synthetic a:Lmcq;


# direct methods
.method public synthetic constructor <init>(Lmcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcn;->a:Lmcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->a:Lmcq;

    .line 2
    .line 3
    iget-object v0, v0, Lmcq;->f:Landroid/animation/Animator;

    .line 4
    .line 5
    return-object v0
.end method
