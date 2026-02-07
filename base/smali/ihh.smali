.class public final Lihh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lihf;

.field public final c:Lihg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lihf;-><init>(Lihh;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihh;->b:Lihf;

    .line 10
    .line 11
    new-instance v0, Lihg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lihg;-><init>(Lihh;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lihh;->c:Lihg;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->b:Lihf;

    .line 2
    .line 3
    iget-object v0, v0, Lihf;->b:Ljava/util/Locale;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihh;->b:Lihf;

    .line 2
    .line 3
    const v1, 0x7f140aec

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140aea

    .line 7
    .line 8
    .line 9
    const v3, 0x7f140aee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lihe;->l(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lihh;->c:Lihg;

    .line 16
    .line 17
    const v1, 0x7f140aed

    .line 18
    .line 19
    .line 20
    const v2, 0x7f140aeb

    .line 21
    .line 22
    .line 23
    const v3, 0x7f140aef

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lihe;->l(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->b:Lihf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lihe;->m(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihh;->c:Lihg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lihe;->m(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lihh;->b:Lihf;

    .line 2
    .line 3
    iget-object v1, v0, Lihe;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lihh;->c:Lihg;

    .line 12
    .line 13
    iget-object v2, v1, Lihe;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lihe;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lihe;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget v2, Lihu;->a:I

    .line 26
    .line 27
    const-string v2, "zh"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "zh-CN"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->b:Lihf;

    .line 2
    .line 3
    iget-object v0, v0, Lihe;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lihh;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
