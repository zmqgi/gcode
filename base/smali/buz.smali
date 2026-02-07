.class public final Lbuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvd;


# instance fields
.field public final b:Lcht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbum;

    .line 2
    .line 3
    invoke-direct {v0}, Lbum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuz;->a:Lbvd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbva;Lbuw;)V
    .locals 1

    if-nez p1, :cond_0

    .line 27
    const-string v0, "store"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object v0, Lbvc;->a:Lbvc;

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lbuz;-><init>(Lbva;Lbuw;Lbve;)V

    return-void
.end method

.method public constructor <init>(Lbva;Lbuw;Lbve;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultCreationExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcht;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcht;-><init>(Lbva;Lbuw;Lbve;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbuz;->b:Lcht;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbvb;Lbuw;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lbvb;->P()Lbva;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lbhp;->o(Lbvb;)Lbve;

    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p2, p1}, Lbuz;-><init>(Lbva;Lbuw;Lbve;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbut;
    .locals 1

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbuz;->b(Lxth;)Lbut;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lxth;)Lbut;
    .locals 3

    .line 1
    invoke-interface {p1}, Lxth;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbuz;->b:Lcht;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcht;->p(Lxth;Ljava/lang/String;)Lbut;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
