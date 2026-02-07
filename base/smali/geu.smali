.class public final synthetic Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgew;


# instance fields
.field public final synthetic a:Lgew;


# direct methods
.method public synthetic constructor <init>(Lgew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgeu;->a:Lgew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    new-instance v0, Leof;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leof;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lgew;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgeu;->a:Lgew;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lgew;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
