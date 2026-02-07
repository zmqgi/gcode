.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lbia;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxud;

    .line 7
    .line 8
    iget-object v1, p0, Lbia;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lvpd;->d(Lxri;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lxrr;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lxrr;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lvpb;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lbhz;

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbhz;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    new-instance v0, Lbha;

    .line 61
    .line 62
    new-instance v1, Lbia;

    .line 63
    .line 64
    iget-object v2, p0, Lbia;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v2, v3}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lxtw;->a()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lbhy;->a:Lbhy;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbha;-><init>(Ljava/util/Iterator;Lxre;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
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
