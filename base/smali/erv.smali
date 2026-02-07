.class public final Lerv;
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
    sput-object v0, Lerv;->a:Ltff;

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
    iput-object p1, p0, Lerv;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lerv;->c:Lozd;

    .line 11
    .line 12
    new-instance p1, Lrlm;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p2}, Lrlm;-><init>(Ltxf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lerv;->e:Lrlm;

    .line 19
    .line 20
    iput-object p4, p0, Lerv;->d:Lnij;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqva;)Lqut;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqva;->e()Lqup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqva;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "manifests"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lqup;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bundled_delight"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lqup;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "delight"

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lerv;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqup;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0c001f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lqva;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v2, Lqti;->a:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lqti;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Lqut;

    .line 80
    .line 81
    const-string v3, "compressedSize"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lquo;->o(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p1}, Lqut;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final b(Lqtr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lerv;->e:Lrlm;

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
    iget-object v5, p0, Lerv;->d:Lnij;

    .line 2
    .line 3
    iget-object v3, p0, Lerv;->c:Lozd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Leru;

    .line 10
    .line 11
    iget-object v1, p0, Lerv;->b:Landroid/content/Context;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Leru;-><init>(Landroid/content/Context;Lqva;Lozd;Ljava/io/File;Lnij;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lerv;->e:Lrlm;

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
    const-string v0, "SuperDelightResourceMetadataFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightResourceMetadataFetcher"

    .line 2
    .line 3
    return-object v0
.end method
