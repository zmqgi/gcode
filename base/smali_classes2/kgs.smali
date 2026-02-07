.class public final Lkgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkge;

.field public final b:Lkgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lkgt;

    .line 12
    .line 13
    invoke-direct {v0}, Lkgt;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkgd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lkgd;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkgd;->a()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lkgd;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lspg;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lkgd;->c:Lsoy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkgd;->a()V

    .line 37
    .line 38
    .line 39
    iget-byte p1, v1, Lkgd;->e:B

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lkgd;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkge;

    .line 50
    .line 51
    iget-object v2, v1, Lkgd;->b:Lsoy;

    .line 52
    .line 53
    iget-object v3, v1, Lkgd;->c:Lsoy;

    .line 54
    .line 55
    iget-object v1, v1, Lkgd;->d:Lsoy;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2, v3, v1}, Lkge;-><init>(Landroid/content/Context;Lsoy;Lsoy;Lsoy;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkgs;->a:Lkge;

    .line 61
    .line 62
    iput-object p2, p0, Lkgs;->b:Lkgi;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lkgd;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const-string p2, " context"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-byte p2, v1, Lkgd;->e:B

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const-string p2, " googlerOverridesCheckbox"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Null context"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static a(Landroid/content/Context;Lkgc;)Lkgs;
    .locals 2

    .line 1
    new-instance v0, Lkgs;

    .line 2
    .line 3
    new-instance v1, Lkgi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkgi;-><init>(Lkgc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkgs;-><init>(Landroid/content/Context;Lkgi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkgs;->a:Lkge;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkgs;->b:Lkgi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
