.class public final Lrtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lrtz;->c()Lwmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwmn;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Lwmn;
    .locals 1

    .line 1
    sget-object v0, Lvza;->a:Lvza;

    .line 2
    .line 3
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lvza;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwmn;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrtz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwpd;

    .line 8
    .line 9
    invoke-direct {v0}, Lwpd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lwpd;

    .line 14
    .line 15
    invoke-direct {v0}, Lwpd;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lwpd;

    .line 20
    .line 21
    invoke-direct {v0}, Lwpd;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    throw v1

    .line 26
    :pswitch_3
    invoke-static {}, Lrtz;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, Ltud;->a:Ltud;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_5
    new-instance v0, Lski;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lski;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, Lrus;

    .line 57
    .line 58
    invoke-direct {v0}, Lrus;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
