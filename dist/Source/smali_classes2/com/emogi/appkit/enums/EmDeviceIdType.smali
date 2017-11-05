.class public final enum Lcom/emogi/appkit/enums/EmDeviceIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmDeviceIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAID:Lcom/emogi/appkit/enums/EmDeviceIdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aaid"
    .end annotation
.end field

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmDeviceIdType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/emogi/appkit/enums/EmDeviceIdType;

    const-string v1, "AAID"

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmDeviceIdType;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceIdType;->AAID:Lcom/emogi/appkit/enums/EmDeviceIdType;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmDeviceIdType;

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceIdType;->AAID:Lcom/emogi/appkit/enums/EmDeviceIdType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceIdType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmDeviceIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmDeviceIdType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmDeviceIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmDeviceIdType;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmDeviceIdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmDeviceIdType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmDeviceIdType;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmDeviceIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
