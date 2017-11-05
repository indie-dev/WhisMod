.class public abstract Lcom/emogi/appkit/EmJsonObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/emogi/appkit/EmService;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmJsonObject;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/emogi/appkit/EmJsonObject;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/emogi/appkit/EmJsonObject;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
