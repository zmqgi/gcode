.class public final Lpvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvi;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lvzj;)Lsmx;
    .locals 5

    .line 1
    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpvi;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltdv;

    .line 18
    .line 19
    sget-object v1, Ltfa;->d:Ltfa;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltdv;

    .line 26
    .line 27
    const/16 v1, 0x26

    .line 28
    .line 29
    const-string v2, "AnyToProtobufConverter.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 32
    .line 33
    const-string v4, "toProtobuf"

    .line 34
    .line 35
    invoke-interface {p0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltdv;

    .line 40
    .line 41
    const-string v1, "Malformed Any.type_url: %s [SD]"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lsmx;->a:Lsmx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lsmx;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lsmx;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Lsmx;->b:I

    .line 84
    .line 85
    iput-object v0, v3, Lsmx;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lvzj;->c:Lvzx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast v0, Lsmx;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lsmx;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v0, Lsmx;->b:I

    .line 110
    .line 111
    iput-object p0, v0, Lsmx;->d:Lvzx;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lsmx;

    .line 118
    .line 119
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lwcd;)Lvzj;
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpvi;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltdv;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    const-string v3, "AnyToProtobufConverter.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 22
    .line 23
    const-string v5, "packAny"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "Malformed type name: %s [SD]"

    .line 32
    .line 33
    invoke-interface {v1, v2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lvzj;->a:Lvzj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v1, Lvzj;

    .line 60
    .line 61
    iput-object p0, v1, Lvzj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Lwcd;->bt()Lvzx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast p1, Lvzj;

    .line 81
    .line 82
    iput-object p0, p1, Lvzj;->c:Lvzx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lvzj;

    .line 89
    .line 90
    return-object p0
.end method

.method public static c(Lsmx;Lwcj;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsmx;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v7, "AnyToProtobufConverter.java"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lsmx;->d:Lvzx;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lwcj;->f(Lvzx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v8, p0

    .line 22
    sget-object p0, Lpvi;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "unpackProtobuf"

    .line 29
    .line 30
    const/16 v6, 0x38

    .line 31
    .line 32
    const-string v3, "Malformed protobuf payload. [SD]"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object p1, Lpvi;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const-string v0, "unpackProtobuf"

    .line 49
    .line 50
    const/16 v2, 0x31

    .line 51
    .line 52
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 53
    .line 54
    invoke-interface {p1, v3, v0, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    iget-object p0, p0, Lsmx;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Bad protobuf type: got %s, expected %s [SD]"

    .line 63
    .line 64
    invoke-interface {p1, v0, p0, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
