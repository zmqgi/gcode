.class final Lam;
.super Lah;
.source "PG"


# instance fields
.field final synthetic b:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam;->b:Law;

    .line 2
    .line 3
    invoke-direct {p0}, Lah;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Laa;
    .locals 2

    .line 1
    iget-object v0, p0, Lam;->b:Law;

    .line 2
    .line 3
    iget-object v0, v0, Law;->n:Lai;

    .line 4
    .line 5
    iget-object v0, v0, Lai;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Laa;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Laa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
