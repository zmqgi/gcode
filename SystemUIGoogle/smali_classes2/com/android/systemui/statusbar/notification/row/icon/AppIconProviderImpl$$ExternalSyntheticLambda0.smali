.class public final synthetic Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, p0, v1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
