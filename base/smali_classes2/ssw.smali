.class final Lssw;
.super Lssy;
.source "PG"


# instance fields
.field final synthetic a:Lssz;


# direct methods
.method public constructor <init>(Lssz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssw;->a:Lssz;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lssy;-><init>(Lssz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lssw;->a:Lssz;

    .line 2
    .line 3
    iget-object v0, v0, Lssz;->a:Ltao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltao;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
