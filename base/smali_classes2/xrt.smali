.class public abstract Lxrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lxtg;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private transient a:Lxtg;

.field protected final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxrs;->a:Lxrs;

    .line 2
    .line 3
    sput-object v0, Lxrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxrt;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lxrt;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxrt;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxrt;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrt;->a:Lxtg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxrt;->h()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lxrt;->a:Lxtg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Lxti;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrt;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lxrt;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v1, Lxsm;->a:I

    .line 12
    .line 13
    new-instance v1, Lxsd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxsd;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget v1, Lxsm;->a:I

    .line 20
    .line 21
    new-instance v1, Lxrv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final varargs g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract h()V
.end method
