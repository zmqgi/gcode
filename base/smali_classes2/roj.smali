.class public final Lroj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lspv;

.field final c:Lspv;

.field final d:Lspv;

.field e:Landroid/content/res/Resources;

.field public final synthetic f:Luek;


# direct methods
.method public constructor <init>(Luek;Ljava/lang/String;Lspv;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroj;->f:Luek;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lroj;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lrod;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lrod;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrog;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrog;-><init>(Lspv;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lroj;->b:Lspv;

    .line 23
    .line 24
    new-instance v0, Losh;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Losh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrog;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lrog;-><init>(Lspv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lroj;->c:Lspv;

    .line 36
    .line 37
    iput-object p3, p0, Lroj;->d:Lspv;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lroj;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lroj;->f:Luek;

    .line 6
    .line 7
    iget-object v1, p0, Lroj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Luek;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lroj;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
