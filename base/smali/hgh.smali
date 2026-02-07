.class public final Lhgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lifh;


# instance fields
.field public final a:Lxri;

.field public b:Landroid/app/Dialog;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Lhgf;

.field private final g:Lhgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgh;->c:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxri;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhgh;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhgh;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lhgh;->a:Lxri;

    .line 14
    .line 15
    new-instance p1, Lhgg;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lhgg;-><init>(Lhgh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhgh;->g:Lhgg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgh;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lhgf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgh;->f:Lhgf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhgh;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhgh;->f:Lhgf;

    .line 10
    .line 11
    iget-object p1, p0, Lhgh;->g:Lhgg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lksy;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhgh;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lhgh;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lkst;->a:Lksu;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lhgh;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Another instance is pending for "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c(Lhgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgh;->f:Lhgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhgf;->a(Lhgi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhgh;->f:Lhgf;

    .line 10
    .line 11
    return-void
.end method
