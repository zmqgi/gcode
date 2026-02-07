.class final Lsvv;
.super Lswa;
.source "PG"


# instance fields
.field final synthetic a:Lsvw;


# direct methods
.method public constructor <init>(Lsvw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvv;->a:Lsvw;

    .line 5
    .line 6
    invoke-direct {p0}, Lswa;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvv;->a:Lsvw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvv;->l()Ltcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ltcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvv;->a:Lsvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvw;->a()Ltcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lswa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
