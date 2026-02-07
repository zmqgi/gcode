.class public final synthetic Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liwb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljzs;)V
    .locals 8

    .line 1
    iget v0, p0, Liwb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lilt;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljzs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v6, "AuditRecordHelper.java"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljzs;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 22
    .line 23
    sget-object v1, Lilt;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "writeAsync"

    .line 32
    .line 33
    const/16 v3, 0x62

    .line 34
    .line 35
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 36
    .line 37
    invoke-interface {v1, v4, v2, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x5fb4

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljbv;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "REQUEST_NOT_ALLOWED"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ljzs;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "AuditRecord submitted successfully with status code: `%s` (%s) and message: %s"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2, v0, p1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Lilt;->a:Ltdy;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v4, "writeAsync"

    .line 83
    .line 84
    const/16 v5, 0x69

    .line 85
    .line 86
    const-string v2, "Failed to submit AuditRecord"

    .line 87
    .line 88
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    return-void
.end method
