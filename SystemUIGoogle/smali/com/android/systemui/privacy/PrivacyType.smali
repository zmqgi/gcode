.class public final enum Lcom/android/systemui/privacy/PrivacyType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;


# instance fields
.field private final iconId:I

.field private final logName:Ljava/lang/String;

.field private final nameId:I

.field private final permGroupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    .line 3
    const-string v5, "android.permission-group.CAMERA"

    .line 4
    .line 5
    const-string v6, "camera"

    .line 6
    .line 7
    const-string v1, "TYPE_CAMERA"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f13099d

    .line 11
    .line 12
    .line 13
    const v4, 0x1080758

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/privacy/PrivacyType;

    .line 22
    .line 23
    const-string v6, "android.permission-group.MICROPHONE"

    .line 24
    .line 25
    const-string v7, "microphone"

    .line 26
    .line 27
    const-string v2, "TYPE_MICROPHONE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const v4, 0x7f1309a0

    .line 31
    .line 32
    .line 33
    const v5, 0x108075d

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 40
    .line 41
    new-instance v2, Lcom/android/systemui/privacy/PrivacyType;

    .line 42
    .line 43
    const-string v7, "android.permission-group.LOCATION"

    .line 44
    .line 45
    const-string v8, "location"

    .line 46
    .line 47
    const-string v3, "TYPE_LOCATION"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f13099e

    .line 51
    .line 52
    .line 53
    const v6, 0x108075c

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 60
    .line 61
    new-instance v3, Lcom/android/systemui/privacy/PrivacyType;

    .line 62
    .line 63
    const-string v8, "android.permission-group.UNDEFINED"

    .line 64
    .line 65
    const-string v9, "media projection"

    .line 66
    .line 67
    const-string v4, "TYPE_MEDIA_PROJECTION"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const v6, 0x7f13099f

    .line 71
    .line 72
    .line 73
    const v7, 0x7f080c86

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/privacy/PrivacyType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/privacy/PrivacyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/privacy/PrivacyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getNameId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPermGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
