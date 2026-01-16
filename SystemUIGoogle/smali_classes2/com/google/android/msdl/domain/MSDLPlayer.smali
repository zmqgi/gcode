.class public interface abstract Lcom/google/android/msdl/domain/MSDLPlayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->$$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getHistory()Ljava/util/List;
.end method

.method public abstract playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
.end method
