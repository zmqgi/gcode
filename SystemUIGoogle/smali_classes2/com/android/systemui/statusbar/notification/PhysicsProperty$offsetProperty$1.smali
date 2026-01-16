.class public final Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/PhysicsProperty;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/PhysicsProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;->this$0:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;->this$0:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;->this$0:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;->this$0:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 21
    .line 22
    iget v0, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 23
    .line 24
    add-float/2addr v0, p2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
