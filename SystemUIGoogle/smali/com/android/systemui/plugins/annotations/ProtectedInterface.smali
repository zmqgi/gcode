.class public interface abstract annotation Lcom/android/systemui/plugins/annotations/ProtectedInterface;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface;->Companion:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract exTypes()[Ljava/lang/String;
.end method
