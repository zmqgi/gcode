.class final Lhju;
.super Llvh;
.source "PG"


# instance fields
.field final synthetic a:Lhjv;


# direct methods
.method public constructor <init>(Lhjv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhju;->a:Lhjv;

    .line 5
    .line 6
    invoke-direct {p0}, Llvh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhju;->a:Lhjv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhjv;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class v3, Lfcg;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, v0, Lhjv;->a:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lhjv;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
