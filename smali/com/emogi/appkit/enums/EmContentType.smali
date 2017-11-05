.class public final enum Lcom/emogi/appkit/enums/EmContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmContentType;

.field public static final enum Emogi:Lcom/emogi/appkit/enums/EmContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emo"
    .end annotation
.end field

.field public static final enum Gif:Lcom/emogi/appkit/enums/EmContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif"
    .end annotation
.end field

.field public static final enum Sticker:Lcom/emogi/appkit/enums/EmContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sti"
    .end annotation
.end field


# instance fields
.field private _type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/emogi/appkit/enums/EmContentType;

    const-string v1, "Emogi"

    const-string v2, "emo"

    invoke-direct {v0, v1, v3, v2}, Lcom/emogi/appkit/enums/EmContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmContentType;->Emogi:Lcom/emogi/appkit/enums/EmContentType;

    .line 11
    new-instance v0, Lcom/emogi/appkit/enums/EmContentType;

    const-string v1, "Gif"

    const-string v2, "gif"

    invoke-direct {v0, v1, v4, v2}, Lcom/emogi/appkit/enums/EmContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmContentType;->Gif:Lcom/emogi/appkit/enums/EmContentType;

    .line 12
    new-instance v0, Lcom/emogi/appkit/enums/EmContentType;

    const-string v1, "Sticker"

    const-string v2, "sti"

    invoke-direct {v0, v1, v5, v2}, Lcom/emogi/appkit/enums/EmContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmContentType;->Sticker:Lcom/emogi/appkit/enums/EmContentType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmContentType;

    sget-object v1, Lcom/emogi/appkit/enums/EmContentType;->Emogi:Lcom/emogi/appkit/enums/EmContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/enums/EmContentType;->Gif:Lcom/emogi/appkit/enums/EmContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/emogi/appkit/enums/EmContentType;->Sticker:Lcom/emogi/appkit/enums/EmContentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/emogi/appkit/enums/EmContentType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/emogi/appkit/enums/EmContentType;->_type:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getContentTypeCsv(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmContentType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/emogi/appkit/enums/EmContentType;->values()[Lcom/emogi/appkit/enums/EmContentType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmContentType;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/emogi/appkit/enums/EmContentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static getContentTypeCsv([Lcom/emogi/appkit/enums/EmContentType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/emogi/appkit/enums/EmContentType;->getContentTypeCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/enums/EmContentType;->getContentTypeCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmContentType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmContentType;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmContentType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmContentType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmContentType;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmContentType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/emogi/appkit/enums/EmContentType;->_type:Ljava/lang/String;

    return-object v0
.end method
