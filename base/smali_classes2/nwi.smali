.class public final Lnwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwy;


# instance fields
.field private final a:Lnwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnwh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnwh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwi;->a:Lnwh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnwh;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwi;->a:Lnwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwh;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnwh;->b:Lnwg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cross-process shared preferences don\'t have a file name."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwi;->a:Lnwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnij;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p1, p0, Lnwi;->a:Lnwh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnwh;->c()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwi;->a:Lnwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwh;->c()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
