.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcau;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Lcau;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Callable;Lcau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzu;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbzu;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbzu;->c:Lcau;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcat;)Lcav;
    .locals 6

    .line 1
    new-instance v0, Lbzt;

    .line 2
    .line 3
    iget-object v1, p1, Lcat;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbzu;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lbzu;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p1, Lcat;->e:Lfrv;

    .line 10
    .line 11
    iget v4, v4, Lfrv;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Lbzu;->c:Lcau;

    .line 14
    .line 15
    invoke-interface {v5, p1}, Lcau;->a(Lcat;)Lcav;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Lbzt;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Callable;ILcav;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
