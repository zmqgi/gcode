.class final Lnas;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lnat;


# direct methods
.method public constructor <init>(Lnat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnas;->a:Lnat;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnas;->a:Lnat;

    .line 2
    .line 3
    iput-object p1, v0, Lnat;->e:Lmlp;

    .line 4
    .line 5
    iget-object p1, v0, Lnat;->e:Lmlp;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lmlp;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lnat;->e:Lmlp;

    .line 17
    .line 18
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lmmw;->a:Lozl;

    .line 23
    .line 24
    iget-object v1, v1, Lozl;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "zh"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lnat;->c:Lnxf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmmw;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "last_used_chinese_ime"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v2, Lnat;->a:Lswz;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lnat;->c:Lnxf;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmmw;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "last_used_english_ime"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
