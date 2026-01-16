.class public final Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;
.super Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    .line 2
    .line 3
    const v1, 0x7f13063d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130641

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

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
    const p0, -0x5bc6e99b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ManagedProfile"

    .line 2
    .line 3
    return-object p0
.end method
