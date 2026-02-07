.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlp;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lmlp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgij;->a:Lmlp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgij;->b:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lgij;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inputMethodEntry"

    .line 6
    .line 7
    iget-object v2, p0, Lgij;->a:Lmlp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isEnabled"

    .line 13
    .line 14
    iget-boolean v2, p0, Lgij;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isSelected"

    .line 20
    .line 21
    iget-boolean v2, p0, Lgij;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
