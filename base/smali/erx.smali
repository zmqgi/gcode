.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvf;


# static fields
.field public static final a:Ltff;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lozd;

.field private final d:Lnij;

.field private final e:Lrlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerx;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozd;Ltxf;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lerx;->d:Lnij;

    .line 7
    .line 8
    iput-object p2, p0, Lerx;->c:Lozd;

    .line 9
    .line 10
    new-instance p1, Lrlm;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Lrlm;-><init>(Ltxf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lerx;->e:Lrlm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqva;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ltxc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lerw;

    .line 6
    .line 7
    iget-object p2, p0, Lerx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 14
    .line 15
    iget-object v5, p0, Lerx;->d:Lnij;

    .line 16
    .line 17
    iget-object v2, p0, Lerx;->c:Lozd;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lerw;-><init>(Leoc;Lozd;Ljava/io/File;Ljava/io/File;Lnij;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lerx;->e:Lrlm;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lrlm;->c(Ljava/lang/Object;Lqul;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lqtr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lerx;->e:Lrlm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrlm;->b(Ljava/lang/Object;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fst-decompress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightUnpacker"

    .line 2
    .line 3
    return-object v0
.end method
