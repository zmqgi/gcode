.class final Ling;
.super Loeh;
.source "PG"


# instance fields
.field final synthetic a:Linh;


# direct methods
.method public constructor <init>(Linh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ling;->a:Linh;

    .line 5
    .line 6
    invoke-direct {p0}, Loeh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Loei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ling;->a:Linh;

    .line 2
    .line 3
    invoke-virtual {v0}, Linh;->b()Linf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Linf;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lozc;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Linf;->m:Liox;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Linf;->b(Loei;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Liox;->d(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
