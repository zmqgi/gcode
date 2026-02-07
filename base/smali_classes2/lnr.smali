.class public final Llnr;
.super Llvf;
.source "PG"


# static fields
.field static final a:Llxg;


# instance fields
.field public final b:Lmnm;

.field private final c:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "config_ignore_display_cutout_area"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llnr;->a:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmnm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llal;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llnr;->c:Llxf;

    .line 11
    .line 12
    iput-object p1, p0, Llnr;->b:Lmnm;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x400

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnr;->b:Lmnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnm;->e()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Llnr;->c(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llnr;->a:Llxg;

    .line 12
    .line 13
    iget-object v1, p0, Llnr;->c:Llxf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gT()V
    .locals 3

    .line 1
    sget-object v0, Llnr;->a:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Llnr;->c:Llxf;

    .line 4
    .line 5
    sget-object v2, Llec;->a:Llec;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llnr;->b:Lmnm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmnm;->e()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Llnr;->c(Landroid/view/Window;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
