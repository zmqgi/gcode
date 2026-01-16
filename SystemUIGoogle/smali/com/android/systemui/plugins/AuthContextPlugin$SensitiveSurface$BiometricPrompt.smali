.class public final Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isCredential:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;Landroid/view/View;ZILjava/lang/Object;)Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->copy(Landroid/view/View;Z)Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/view/View;Z)Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final isCredential()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$BiometricPrompt;->isCredential:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BiometricPrompt(view="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isCredential="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
