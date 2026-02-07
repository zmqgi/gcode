.class public final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Llof;


# instance fields
.field private b:Lmnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "ShortcutsInfoModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmoz;->a:Llof;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    new-instance p2, Lmnn;

    .line 2
    .line 3
    invoke-direct {p2}, Lmnn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lmnm;->e()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lmoy;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lmoy;-><init>(Lmoz;Landroid/view/Window;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmoz;->b:Lmnt;

    .line 18
    .line 19
    iget-object p1, v0, Lmnt;->a:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoz;->b:Lmnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmnt;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Lmnt;->a:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmoz;->b:Lmnt;

    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
