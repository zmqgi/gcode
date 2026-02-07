.class final Lyio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaz;


# static fields
.field static final a:Lwaz;

.field static final b:Lwaz;

.field static final c:Lwaz;

.field static final d:Lwaz;

.field static final e:Lwaz;

.field static final f:Lwaz;

.field static final g:Lwaz;

.field static final h:Lwaz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyio;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyio;->h:Lwaz;

    .line 8
    .line 9
    new-instance v0, Lyio;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyio;->g:Lwaz;

    .line 16
    .line 17
    new-instance v0, Lyio;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyio;->f:Lwaz;

    .line 24
    .line 25
    new-instance v0, Lyio;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyio;->e:Lwaz;

    .line 32
    .line 33
    new-instance v0, Lyio;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyio;->d:Lwaz;

    .line 40
    .line 41
    new-instance v0, Lyio;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyio;->c:Lwaz;

    .line 48
    .line 49
    new-instance v0, Lyio;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyio;->b:Lwaz;

    .line 56
    .line 57
    new-instance v0, Lyio;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lyio;->a:Lwaz;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyio;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lyio;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La;->aQ(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, La;->aO(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lyjd;->c:Lyjd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lyjd;->b:Lyjd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lyjd;->a:Lyjd;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :pswitch_2
    invoke-static {p1}, La;->aS(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_3
    invoke-static {p1}, La;->aO(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_4
    invoke-static {p1}, La;->aK(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_5
    invoke-static {p1}, La;->aR(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_6
    invoke-static {p1}, La;->aS(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
