.class public final Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaz;


# static fields
.field public static final a:Lwaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luhd;

    .line 2
    .line 3
    invoke-direct {v0}, Luhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhd;->a:Lwaz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lrok;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xf4

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xf5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_4

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_5

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_6

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_7

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2d -> :sswitch_0
        0x37 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x60 -> :sswitch_0
        0x7e -> :sswitch_0
        0xac -> :sswitch_0
        0xbf -> :sswitch_0
        0xcc -> :sswitch_0
        0xdb -> :sswitch_0
        0xe8 -> :sswitch_0
        0xf8 -> :sswitch_0
        0x109 -> :sswitch_0
        0x12a -> :sswitch_0
        0x13a -> :sswitch_0
        0x13b -> :sswitch_0
        0x13d -> :sswitch_0
        0x146 -> :sswitch_0
        0x149 -> :sswitch_0
        0x14a -> :sswitch_0
        0x14b -> :sswitch_0
        0x164 -> :sswitch_0
        0x16c -> :sswitch_0
        0x185 -> :sswitch_0
        0x186 -> :sswitch_0
        0x187 -> :sswitch_0
        0x188 -> :sswitch_0
        0x18a -> :sswitch_0
        0x18b -> :sswitch_0
        0x18c -> :sswitch_0
        0x18d -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x196 -> :sswitch_0
        0x197 -> :sswitch_0
        0x198 -> :sswitch_0
        0x199 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19b -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
        0x1a8 -> :sswitch_0
        0x1b1 -> :sswitch_0
        0x1b7 -> :sswitch_0
        0x1b8 -> :sswitch_0
        0x1ba -> :sswitch_0
        0x1cd -> :sswitch_0
        0x1e8 -> :sswitch_0
        0x1fe -> :sswitch_0
        0x205 -> :sswitch_0
        0x206 -> :sswitch_0
        0x20e -> :sswitch_0
        0x20f -> :sswitch_0
        0x21a -> :sswitch_0
        0x21b -> :sswitch_0
        0x21c -> :sswitch_0
        0x21d -> :sswitch_0
        0x21e -> :sswitch_0
        0x21f -> :sswitch_0
        0x222 -> :sswitch_0
        0x22b -> :sswitch_0
        0x233 -> :sswitch_0
        0x241 -> :sswitch_0
        0x242 -> :sswitch_0
        0x253 -> :sswitch_0
        0x266 -> :sswitch_0
        0x267 -> :sswitch_0
        0x268 -> :sswitch_0
        0x269 -> :sswitch_0
        0x26a -> :sswitch_0
        0x26b -> :sswitch_0
        0x275 -> :sswitch_0
        0x29d -> :sswitch_0
        0x2a8 -> :sswitch_0
        0x2a9 -> :sswitch_0
        0x2aa -> :sswitch_0
        0x2c7 -> :sswitch_0
        0x2dc -> :sswitch_0
        0x2dd -> :sswitch_0
        0x2de -> :sswitch_0
        0x2df -> :sswitch_0
        0x2e0 -> :sswitch_0
        0x2e1 -> :sswitch_0
        0x2e2 -> :sswitch_0
        0x2eb -> :sswitch_0
        0x2ec -> :sswitch_0
        0x2ed -> :sswitch_0
        0x2f5 -> :sswitch_0
        0x309 -> :sswitch_0
        0x30a -> :sswitch_0
        0x30e -> :sswitch_0
        0x344 -> :sswitch_0
        0x351 -> :sswitch_0
        0x352 -> :sswitch_0
        0x357 -> :sswitch_0
        0x358 -> :sswitch_0
        0x35f -> :sswitch_0
        0x360 -> :sswitch_0
        0x361 -> :sswitch_0
        0x362 -> :sswitch_0
        0x390 -> :sswitch_0
        0x391 -> :sswitch_0
        0x392 -> :sswitch_0
        0x393 -> :sswitch_0
        0x398 -> :sswitch_0
        0x399 -> :sswitch_0
        0x39a -> :sswitch_0
        0x39b -> :sswitch_0
        0x39c -> :sswitch_0
        0x39d -> :sswitch_0
        0x3b1 -> :sswitch_0
        0x3b2 -> :sswitch_0
        0x3b3 -> :sswitch_0
        0x3b4 -> :sswitch_0
        0x3b6 -> :sswitch_0
        0x3b7 -> :sswitch_0
        0x3b8 -> :sswitch_0
        0x3c7 -> :sswitch_0
        0x3d1 -> :sswitch_0
        0x3d2 -> :sswitch_0
        0x3d3 -> :sswitch_0
        0x3d4 -> :sswitch_0
        0x3d5 -> :sswitch_0
        0x3d6 -> :sswitch_0
        0x3d7 -> :sswitch_0
        0x3d8 -> :sswitch_0
        0x3d9 -> :sswitch_0
        0x3da -> :sswitch_0
        0x3db -> :sswitch_0
        0x3e2 -> :sswitch_0
        0x3e5 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3f6 -> :sswitch_0
        0x40c -> :sswitch_0
        0x40d -> :sswitch_0
        0x40f -> :sswitch_0
        0x410 -> :sswitch_0
        0x411 -> :sswitch_0
        0x412 -> :sswitch_0
        0x413 -> :sswitch_0
        0x414 -> :sswitch_0
        0x415 -> :sswitch_0
        0x416 -> :sswitch_0
        0x417 -> :sswitch_0
        0x41c -> :sswitch_0
        0x428 -> :sswitch_0
        0x429 -> :sswitch_0
        0x42a -> :sswitch_0
        0x42b -> :sswitch_0
        0x42c -> :sswitch_0
        0x42d -> :sswitch_0
        0x443 -> :sswitch_0
        0x456 -> :sswitch_0
        0x459 -> :sswitch_0
        0x45a -> :sswitch_0
        0x45b -> :sswitch_0
        0x45c -> :sswitch_0
        0x46a -> :sswitch_0
        0x484 -> :sswitch_0
        0x485 -> :sswitch_0
        0x486 -> :sswitch_0
        0x487 -> :sswitch_0
        0x488 -> :sswitch_0
        0x489 -> :sswitch_0
        0x49c -> :sswitch_0
        0x49d -> :sswitch_0
        0x4a2 -> :sswitch_0
        0x4b0 -> :sswitch_0
        0x4b1 -> :sswitch_0
        0x4b2 -> :sswitch_0
        0x4c5 -> :sswitch_0
        0x4d7 -> :sswitch_0
        0x4d8 -> :sswitch_0
        0x4d9 -> :sswitch_0
        0x4da -> :sswitch_0
        0x4e0 -> :sswitch_0
        0x4e9 -> :sswitch_0
        0x4ea -> :sswitch_0
        0x4eb -> :sswitch_0
        0x4ec -> :sswitch_0
    .end sparse-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x114
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x122
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x134
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
