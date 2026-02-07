.class public final Lejl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnij;

.field public c:Lmdn;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lejl;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lejl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lejl;->b:Lnij;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lejl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "contact_promo_banner"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
