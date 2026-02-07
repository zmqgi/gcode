.class public final synthetic Lmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llck;Lklw;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmfb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmfb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lmfb;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lmfb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmfd;Ljava/util/List;Lmeb;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lmfb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmfb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lmfb;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmfb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmfb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llck;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Llck;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Lmfb;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmfb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Llck;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lklw;

    .line 21
    .line 22
    iget-object v1, v1, Lklw;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmfb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lmfb;->a:Z

    .line 34
    .line 35
    iget-object v1, p0, Lmfb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lmfb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lmfb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lmfd;

    .line 42
    .line 43
    iget-object v3, v3, Lmfd;->a:Lmeq;

    .line 44
    .line 45
    check-cast v1, Lmeb;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1, v0}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
