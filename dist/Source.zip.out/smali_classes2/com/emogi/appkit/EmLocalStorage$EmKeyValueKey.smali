.class final enum Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmKeyValueKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHED_KCONF_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

.field public static final enum CACHED_PLACET_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

.field public static final enum EMOGI_GENERATED_DEVICE_ID:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;


# instance fields
.field private _key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    const-string v1, "EMOGI_GENERATED_DEVICE_ID"

    const-string v2, "emogi_generated_device_id_guid"

    invoke-direct {v0, v1, v3, v2}, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->EMOGI_GENERATED_DEVICE_ID:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    .line 15
    new-instance v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    const-string v1, "CACHED_PLACET_STREAM"

    const-string v2, "emogi_plaset_stream_cache"

    invoke-direct {v0, v1, v4, v2}, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_PLACET_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    .line 16
    new-instance v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    const-string v1, "CACHED_KCONF_STREAM"

    const-string v2, "emogi_kconf_stream_cache"

    invoke-direct {v0, v1, v5, v2}, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_KCONF_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    sget-object v1, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->EMOGI_GENERATED_DEVICE_ID:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_PLACET_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_KCONF_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    aput-object v1, v0, v5

    sput-object v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->ENUM$VALUES:[Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->_key:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->ENUM$VALUES:[Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->_key:Ljava/lang/String;

    return-object v0
.end method
