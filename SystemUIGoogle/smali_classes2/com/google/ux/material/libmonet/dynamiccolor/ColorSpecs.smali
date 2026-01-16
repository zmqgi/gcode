.class public abstract Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

.field public static final SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 14
    .line 15
    return-void
.end method

.method public static final get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 9
    .line 10
    return-object p0
.end method
