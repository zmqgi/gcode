.class public final Lcsa;
.super Lcys;
.source "PG"


# instance fields
.field final synthetic a:Lcyu;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcyu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsa;->a:Lcyu;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcys;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcsa;->a:Lcyu;

    .line 2
    .line 3
    invoke-interface {p1}, Lcyu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
