.class public final synthetic Lpli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpli;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrrc;->a:Luew;

    .line 9
    .line 10
    invoke-static {}, Lpj$$ExternalSyntheticApiModelOutline4;->m()Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CREATOR"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "AttributionSource"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lufl;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Luew;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lplk;->a:Lplj;

    .line 27
    .line 28
    new-instance v0, Lxuh;

    .line 29
    .line 30
    const-string v1, "\n        (.*)\n        (?:\\s*)(agregar|agreg\u00e1|agrega|agregas|a\u00f1ada|a\u00f1adir|a\u00f1ade|insert\u00e1|inserta|insertes|inserte|insertar|insert\u00e1)(?:\\s*)\n        (.*)\n        (?:\\s*)(lista)(?:\\s*)\n        (.*)\n        "

    .line 31
    .line 32
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lplk;->a:Lplj;

    .line 41
    .line 42
    new-instance v0, Lxuh;

    .line 43
    .line 44
    sget-object v1, Lplk;->l:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x3e

    .line 52
    .line 53
    const-string v3, "\\b|\\b"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "(?:.*)(\\b"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\\b)(?:.*)"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
