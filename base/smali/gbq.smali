.class final Lgbq;
.super Lexh;
.source "PG"


# instance fields
.field final synthetic a:Lgbs;


# direct methods
.method public constructor <init>(Lgbs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbq;->a:Lgbs;

    .line 5
    .line 6
    invoke-direct {p0}, Lexh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbq;->a:Lgbs;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgbs;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgbs;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
