.class public final enum Lcom/emogi/appkit/enums/EmAssetFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmAssetFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAssetFormat;

.field public static final enum Embeddable:Lcom/emogi/appkit/enums/EmAssetFormat;

.field public static final enum Full:Lcom/emogi/appkit/enums/EmAssetFormat;

.field public static final enum Medium:Lcom/emogi/appkit/enums/EmAssetFormat;

.field public static final enum Preview:Lcom/emogi/appkit/enums/EmAssetFormat;

.field public static final enum SquareThumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

.field public static final enum Thumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

.field private static _enumLookUp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/enums/EmAssetFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetFormat;

    const-string v2, "Embeddable"

    const-string v3, "embed"

    invoke-direct {v1, v2, v0, v3}, Lcom/emogi/appkit/enums/EmAssetFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->Embeddable:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 9
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetFormat;

    const-string v2, "Full"

    const-string v3, "full"

    invoke-direct {v1, v2, v5, v3}, Lcom/emogi/appkit/enums/EmAssetFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->Full:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 10
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetFormat;

    const-string v2, "Medium"

    const-string v3, "medium"

    invoke-direct {v1, v2, v6, v3}, Lcom/emogi/appkit/enums/EmAssetFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->Medium:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 11
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetFormat;

    const-string v2, "Preview"

    const-string v3, "pre"

    invoke-direct {v1, v2, v7, v3}, Lcom/emogi/appkit/enums/EmAssetFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->Preview:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 12
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetFormat;

    const-string v2, "SquareThumbnail"

    const-string v3, "sq-thumb"

    invoke-direct {v1, v2, v8, v3}, Lcom/emogi/appkit/enums/EmAssetFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->SquareThumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 13
    new-instance v1, Lcom/emogi/appkit/enums/EmAssetFormat;

    const-string v2, "Thumbnail"

    const/4 v3, 0x5

    const-string v4, "thumb"

    invoke-direct {v1, v2, v3, v4}, Lcom/emogi/appkit/enums/EmAssetFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->Thumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/emogi/appkit/enums/EmAssetFormat;

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetFormat;->Embeddable:Lcom/emogi/appkit/enums/EmAssetFormat;

    aput-object v2, v1, v0

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetFormat;->Full:Lcom/emogi/appkit/enums/EmAssetFormat;

    aput-object v2, v1, v5

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetFormat;->Medium:Lcom/emogi/appkit/enums/EmAssetFormat;

    aput-object v2, v1, v6

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetFormat;->Preview:Lcom/emogi/appkit/enums/EmAssetFormat;

    aput-object v2, v1, v7

    sget-object v2, Lcom/emogi/appkit/enums/EmAssetFormat;->SquareThumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/emogi/appkit/enums/EmAssetFormat;->Thumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

    aput-object v3, v1, v2

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->_enumLookUp:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/emogi/appkit/enums/EmAssetFormat;->values()[Lcom/emogi/appkit/enums/EmAssetFormat;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 31
    return-void

    .line 28
    :cond_0
    aget-object v3, v1, v0

    .line 29
    sget-object v4, Lcom/emogi/appkit/enums/EmAssetFormat;->_enumLookUp:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/emogi/appkit/enums/EmAssetFormat;->getUrlString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/emogi/appkit/enums/EmAssetFormat;->_urlString:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static getAssetFormat(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAssetFormat;
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetFormat;->_enumLookUp:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmAssetFormat;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAssetFormat;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmAssetFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmAssetFormat;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmAssetFormat;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetFormat;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmAssetFormat;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmAssetFormat;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getUrlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/emogi/appkit/enums/EmAssetFormat;->_urlString:Ljava/lang/String;

    return-object v0
.end method
