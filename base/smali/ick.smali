.class public final enum Lick;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lick;

.field public static final enum b:Lick;

.field public static final enum c:Lick;

.field private static final synthetic d:[Lick;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lick;

    .line 2
    .line 3
    const-string v1, "SYSTEM_GLOBE_KEY_PROMO_DISPLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SystemGlobeKeyPromo.Display"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lick;->a:Lick;

    .line 12
    .line 13
    new-instance v1, Lick;

    .line 14
    .line 15
    const-string v3, "SYSTEM_GLOBE_KEY_PROMO_CLOSE_ICON_CLICKED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "SystemGlobeKeyPromo.CloseIconClicked"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lick;->b:Lick;

    .line 24
    .line 25
    new-instance v3, Lick;

    .line 26
    .line 27
    const-string v5, "SYSTEM_GLOBE_KEY_PROMO_SETTINGS_ICON_CLICKED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "SystemGlobeKeyPromo.SettingsIconClicked"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lick;->c:Lick;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lick;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lick;->d:[Lick;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lick;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lick;
    .locals 1

    .line 1
    sget-object v0, Lick;->d:[Lick;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lick;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lick;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lick;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
