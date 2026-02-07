.class public final Lmqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:Lrbi;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lrhl;

.field public final d:I


# direct methods
.method public constructor <init>(ILrbi;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lmqn;-><init>(ILrbi;Lrhl;)V

    return-void
.end method

.method public constructor <init>(ILrbi;Lrhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmqn;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lmqn;->a:Lrbi;

    .line 7
    .line 8
    iput-object p3, p0, Lmqn;->c:Lrhl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmqn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
