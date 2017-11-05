.class public final enum Lcom/emogi/appkit/enums/EmAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmAssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAssetType;

.field public static final enum GIF:Lcom/emogi/appkit/enums/EmAssetType;

.field public static final enum MP4:Lcom/emogi/appkit/enums/EmAssetType;

.field public static final enum PNG:Lcom/emogi/appkit/enums/EmAssetType;

.field public static final enum WEBM:Lcom/emogi/appkit/enums/EmAssetType;

.field private static _enumLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/enums/EmAssetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetType;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v0, v3}, Lcom/emogi/appkit/enums/EmAssetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetType;->PNG:Lcom/emogi/appkit/enums/EmAssetType;

    .line 9
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetType;

    const-string v2, "GIF"

    const-string v3, "gif"

    invoke-direct {v1, v2, v4, v3}, Lcom/emogi/appkit/enums/EmAssetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetType;->GIF:Lcom/emogi/appkit/enums/EmAssetType;

    .line 10
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetType;

    const-string v2, "WEBM"

    const-string v3, "webm"

    invoke-direct {v1, v2, v5, v3}, Lcom/emogi/appkit/enums/EmAssetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetType;->WEBM:Lcom/emogi/appkit/enums/EmAssetType;

    .line 11
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetType;

    const-string v2, "MP4"

    const-string v3, "mp4"

    invoke-direct {v1, v2, v6, v3}, Lcom/emogi/appkit/enums/EmAssetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetType;->MP4:Lcom/emogi/appkit/enums/EmAssetType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/emogi/appkit/enums/EmAssetType;

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetType;->PNG:Lcom/emogi/appkit/enums/EmAssetType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetType;->GIF:Lcom/emogi/appkit/enums/EmAssetType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetType;->WEBM:Lcom/emogi/appkit/enums/EmAssetType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetType;->MP4:Lcom/emogi/appkit/enums/EmAssetType;

    aput-object v2, v1, v6

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAssetType;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetType;->_enumLookup:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/emogi/appkit/enums/EmAssetType;->values()[Lcom/emogi/appkit/enums/EmAssetType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 28
    return-void

    .line 25
    :cond_0
    aget-object v3, v1, v0

    .line 26
    sget-object v4, Lcom/emogi/appkit/enums/EmAssetType;->_enumLookup:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/emogi/appkit/enums/EmAssetType;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/emogi/appkit/enums/EmAssetType;->_extension:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getAssetType(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAssetType;
    .locals 2

    .prologue
    .line 35
    if-nez p0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetType;->_enumLookup:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmAssetType;

    .line 40
    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/emogi/appkit/enums/EmAssetType;->getDefault()Lcom/emogi/appkit/enums/EmAssetType;

    move-result-object v0

    goto :goto_0
.end method

.method private static getDefault()Lcom/emogi/appkit/enums/EmAssetType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetType;->PNG:Lcom/emogi/appkit/enums/EmAssetType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAssetType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmAssetType;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmAssetType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAssetType;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmAssetType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/emogi/appkit/enums/EmAssetType;->_extension:Ljava/lang/String;

    return-object v0
.end method
