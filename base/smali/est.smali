.class public final synthetic Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letd;


# direct methods
.method public synthetic constructor <init>(Letd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lest;->a:Letd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lest;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Llvf;->U()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "pref_device_intelligence_onboarding_displayed"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4, v4}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lmdn;->f()Lmde;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "device_intelligence_onboarding_banner"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lmdk;->a:Lmdk;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lmde;->y(Lmdk;)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0e009d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lmde;->z(I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1402a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b0748

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lmde;->f(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lesy;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lesy;-><init>(Letd;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lmde;->d:Lmdj;

    .line 69
    .line 70
    new-instance v1, Lesz;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lesz;-><init>(Letd;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lmde;->a:Lmdm;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lmde;->o(J)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lesm;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lesm;-><init>(Letd;Lnxf;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lmde;->h:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v1, Lesn;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lesn;-><init>(Letd;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lmde;->g:Ljava/util/function/Consumer;

    .line 95
    .line 96
    invoke-virtual {v3}, Lmde;->a()Lmdn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
