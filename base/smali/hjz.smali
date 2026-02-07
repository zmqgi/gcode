.class final Lhjz;
.super Lmln;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhkb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhjz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhjz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "pek_blocklist"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llmh;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
