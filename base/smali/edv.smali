.class public final synthetic Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;


# instance fields
.field public final synthetic a:Ledy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ledy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledv;->a:Ledy;

    .line 5
    .line 6
    iput-boolean p2, p0, Ledv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ledv;->a:Ledy;

    .line 2
    .line 3
    iget-boolean v1, p0, Ledv;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ledy;->g:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ledy;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ledy;->b:Lbfy;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Ledy;->f:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
