.class final Limb;
.super Lnei;
.source "PG"


# instance fields
.field final synthetic a:Limd;


# direct methods
.method public constructor <init>(Limd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limb;->a:Limd;

    .line 5
    .line 6
    invoke-direct {p0}, Lnei;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Limb;->a:Limd;

    .line 2
    .line 3
    iget-boolean v0, p1, Limd;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Limd;->f:Liow;

    .line 9
    .line 10
    iput-object v0, p1, Limd;->g:Lipb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
