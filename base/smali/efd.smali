.class public final Lefd;
.super Lefa;
.source "PG"


# static fields
.field public static a:Lefd;


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
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefd;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lefd;->a:Lefd;

    .line 8
    .line 9
    const-string v2, "zh_HK"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lfvp;->g(Lfvo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
