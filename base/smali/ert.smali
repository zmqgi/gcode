.class public final Lert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquw;


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
    sput-object v0, Lert;->a:Ltff;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lert;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lert;->c:Lozd;

    .line 11
    .line 12
    iput-object p4, p0, Lert;->d:Lnij;

    .line 13
    .line 14
    new-instance p1, Lrlm;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p2}, Lrlm;-><init>(Ltxf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lert;->e:Lrlm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqva;)Lqut;
    .locals 4

    .line 1
    invoke-static {p1}, Lerc;->b(Lqva;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lqva;->n()Lqtq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqtq;->f(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lqva;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lqti;->a:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lqti;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v2, Lqut;

    .line 39
    .line 40
    const-string v3, "compressedSize"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lquo;->o(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p1}, Lqut;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final b(Lqtr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lert;->e:Lrlm;

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

.method public final c(Lqva;Lquu;Ljava/io/File;)Ltxc;
    .locals 6

    .line 1
    iget-object v5, p0, Lert;->d:Lnij;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lers;

    .line 8
    .line 9
    iget-object v1, p0, Lert;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lert;->c:Lozd;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lers;-><init>(Landroid/content/Context;Lozd;Lqva;Ljava/io/File;Lnij;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lert;->e:Lrlm;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lrlm;->c(Ljava/lang/Object;Lqul;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightResourceLmFetcher"

    .line 2
    .line 3
    return-object v0
.end method
