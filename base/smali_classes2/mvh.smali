.class final Lmvh;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lmvi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmvi;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvh;->a:Lmvi;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmvh;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lmvh;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvh;->a:Lmvi;

    .line 2
    .line 3
    iget-object p2, p1, Lmvi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lmvh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lmvi;->e(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
