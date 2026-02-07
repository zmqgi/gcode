.class public final Liqd;
.super Lefa;
.source "PG"


# static fields
.field public static a:Liqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lefa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const v0, 0x7f140914

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liqd;->a:Liqd;

    .line 8
    .line 9
    const-string v2, "zh_TW"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lfvp;->g(Lfvo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
