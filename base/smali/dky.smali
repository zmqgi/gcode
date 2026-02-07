.class final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkx;


# instance fields
.field final synthetic a:Lbtq;

.field final synthetic b:Lepf;


# direct methods
.method public constructor <init>(Lepf;Lbtq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldky;->a:Lbtq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldky;->b:Lepf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldky;->b:Lepf;

    .line 2
    .line 3
    iget-object v0, v0, Lepf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldky;->a:Lbtq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
