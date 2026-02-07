.class public final Ljfv;
.super Laa;
.source "PG"

# interfaces
.implements Ljfj;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lxip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljfv;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxip;

    .line 5
    .line 6
    invoke-direct {v0}, Lxip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljfv;->b:Lxip;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laa;->U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxip;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laa;->W(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lxip;->c(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Laa;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxip;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Laa;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxip;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljfi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxip;->a(Ljava/lang/String;Ljava/lang/Class;)Ljfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxip;->b(Ljava/lang/String;Ljfi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laa;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxip;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxip;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Laa;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxip;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Laa;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->b:Lxip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxip;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
