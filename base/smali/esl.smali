.class public final synthetic Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Letd;

.field public final synthetic b:Landroid/widget/inline/InlineContentView;


# direct methods
.method public synthetic constructor <init>(Letd;Landroid/widget/inline/InlineContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesl;->a:Letd;

    .line 5
    .line 6
    iput-object p2, p0, Lesl;->b:Landroid/widget/inline/InlineContentView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lesl;->a:Letd;

    .line 2
    .line 3
    iget-object v0, v0, Letd;->g:Letp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lesl;->b:Landroid/widget/inline/InlineContentView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Letp;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 13
    .line 14
    return-object v0
.end method
