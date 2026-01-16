.class public interface abstract Lcom/android/launcher3/icons/ThemedBitmap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
.end method
