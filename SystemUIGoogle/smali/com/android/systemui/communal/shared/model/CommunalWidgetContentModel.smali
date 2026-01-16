.class public interface abstract Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;->$$INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->CREATOR:Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$CREATOR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAppWidgetId()I
.end method
