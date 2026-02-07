.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_proactive_gif_categories_with_icon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhpl;->a:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lfck;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfck;->b:Ltme;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltme;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const p0, 0x7f08041f

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const p0, 0x7f0805cb

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    sget-object p0, Lhpl;->a:Llxg;

    .line 36
    .line 37
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const p0, 0x7f080688

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    const p0, 0x7f0803f6

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public static b(Lfck;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfck;->b:Ltme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltme;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f140424

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f14041b

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lfck;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Lfck;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfck;->b:Ltme;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltme;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    if-eq p0, v3, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    sget-object p0, Lhpl;->a:Llxg;

    .line 26
    .line 27
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    return v0
.end method
