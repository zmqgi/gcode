.class final Lknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklg;


# instance fields
.field final synthetic a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknz;->a:Lkoa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknz;->a:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkoa;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lklw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknz;->a:Lkoa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lkoa;->u(Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
