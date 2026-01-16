.class public final Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final background(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const p0, 0x7f06000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x4bdf5790    # 2.9273888E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic outline(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final text(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x106000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Red"

    .line 2
    .line 3
    return-object p0
.end method
