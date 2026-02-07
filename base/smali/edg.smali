.class public final synthetic Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledh;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lodp;


# direct methods
.method public synthetic constructor <init>(Ledh;Lodp;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledg;->a:Ledh;

    .line 5
    .line 6
    iput-object p2, p0, Ledg;->d:Lodp;

    .line 7
    .line 8
    iput p3, p0, Ledg;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ledg;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledg;->d:Lodp;

    .line 2
    .line 3
    iget v1, p0, Ledg;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lodp;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Ledg;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ledg;->a:Ledh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ledh;->a(Lodp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v2, Lgde;->c:Llxg;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lnfi;->k(Lodp;ILlxg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
