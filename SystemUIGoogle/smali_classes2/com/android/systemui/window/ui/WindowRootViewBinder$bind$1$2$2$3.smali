.class final synthetic Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;->INSTANCE:Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lkotlin/Triple;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    new-instance p2, Lkotlin/Triple;

    .line 21
    .line 22
    new-instance p4, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {p4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p4, p0, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
