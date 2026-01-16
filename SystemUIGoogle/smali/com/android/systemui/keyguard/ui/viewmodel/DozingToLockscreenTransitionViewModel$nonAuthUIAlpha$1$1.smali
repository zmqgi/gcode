.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;

.field public static final INSTANCE$1:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;->INSTANCE$1:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;->$r8$classId:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$nonAuthUIAlpha$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
