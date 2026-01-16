.class public final Lcom/android/systemui/shared/plugins/BuildInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;


# instance fields
.field public isEng:Z

.field public variant:Lcom/android/systemui/shared/plugins/BuildVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 9
    .line 10
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/shared/plugins/BuildInfo;->isEng:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/shared/plugins/BuildInfo;->CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 21
    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BuildInfo(variant="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", isDebuggable="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
