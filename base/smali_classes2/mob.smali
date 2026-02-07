.class public final Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhl;


# static fields
.field static final a:Llxg;

.field public static final b:Lrbi;


# instance fields
.field public c:Landroid/view/Window;

.field public final d:Lbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "primes_jank_logging_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmob;->a:Llxg;

    .line 9
    .line 10
    new-instance v0, Lrbi;

    .line 11
    .line 12
    const-string v1, "OnConfigurationChanged"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmob;->b:Lrbi;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbtq;-><init>(Lbtt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmob;->d:Lbtq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lbtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmob;->d:Lbtq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lbto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmob;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmob;->d:Lbtq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbtq;->b(Lbto;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
