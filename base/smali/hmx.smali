.class public final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# static fields
.field public static final a:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llvc;->f()Llva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140411

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llva;->e(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lngs;->e:Lngs;

    .line 12
    .line 13
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Llva;->a:Lsvr;

    .line 18
    .line 19
    sget-object v1, Lngs;->e:Lngs;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llva;->b(Lngs;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080438

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llva;->c(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 31
    .line 32
    iput-object v1, v0, Llva;->b:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Llva;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llva;->a()Llvc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhmx;->a:Llvc;

    .line 43
    .line 44
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
.method public final a(Landroid/content/Context;Lnij;Landroid/view/inputmethod/EditorInfo;Z)Lsoy;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lluy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lhmx;->a:Llvc;

    .line 6
    .line 7
    new-instance p3, Llva;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Llva;-><init>(Llvc;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Llvb;->a:Llvb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Llvb;->b:Llvb;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3, p1}, Llva;->f(Llvb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Llva;->a()Llvc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
