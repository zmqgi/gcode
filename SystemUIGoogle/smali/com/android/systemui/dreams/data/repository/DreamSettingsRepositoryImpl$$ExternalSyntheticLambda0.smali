.class public final synthetic Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x1110161

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x1110160

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x1110162

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v0, 0x1110164

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
