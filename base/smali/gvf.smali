.class public abstract Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmak;


# instance fields
.field final a:Lmak;

.field public final b:Lguu;


# direct methods
.method public constructor <init>(Lmak;Lguu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvf;->a:Lmak;

    .line 5
    .line 6
    iput-object p2, p0, Lgvf;->b:Lguu;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ltxc;)V
    .locals 2

    .line 1
    new-instance v0, Lftu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lftu;-><init>(Lgvf;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llec;->b:Llec;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;
    .locals 8

    .line 1
    iget-object v0, p0, Lgvf;->a:Lmak;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lmak;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lgvf;->a(Ltxc;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lgvf;->a:Lmak;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lmak;->e(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lgvf;->a(Ltxc;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lsvr;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lgvf;->a:Lmak;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lmak;->f(Ljava/lang/String;Lsvr;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lgvf;->a(Ltxc;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
