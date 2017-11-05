.class public final enum Lcom/emogi/appkit/enums/EmKitEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmKitEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Dev:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmKitEnvironment;

.field public static final enum Production:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field public static final enum QA:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field public static final enum ReleaseCandidate:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field public static final enum Sand:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field public static final enum Tech:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field private static _apiVersion:Ljava/lang/String;


# instance fields
.field private _apiUrl:Ljava/lang/String;

.field private _eventUrlParameter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    new-instance v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    const-string v1, "Production"

    const-string v2, "https://cxp.emogi.com"

    const-string v3, "PROD"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/emogi/appkit/enums/EmKitEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->Production:Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 7
    new-instance v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    const-string v1, "Tech"

    const-string v2, "https://tech-cxp.emogi.com"

    const-string v3, "TECH"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/emogi/appkit/enums/EmKitEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->Tech:Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 8
    new-instance v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    const-string v1, "Sand"

    const-string v2, "https://sand-cxp.emogi.com"

    const-string v3, "SAND"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/emogi/appkit/enums/EmKitEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->Sand:Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 9
    new-instance v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    const-string v1, "Dev"

    const-string v2, "https://dev-cxp.emogi.com"

    const-string v3, "DEV"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/emogi/appkit/enums/EmKitEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->Dev:Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 10
    new-instance v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    const-string v1, "ReleaseCandidate"

    const-string v2, "https://rc-cxp.emogi.com"

    const-string v3, "RC"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/emogi/appkit/enums/EmKitEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->ReleaseCandidate:Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 11
    new-instance v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    const-string v1, "QA"

    const/4 v2, 0x5

    const-string v3, "https://qa-cxp.emogi.com"

    const-string v4, "QA"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/emogi/appkit/enums/EmKitEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->QA:Lcom/emogi/appkit/enums/EmKitEnvironment;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmKitEnvironment;

    sget-object v1, Lcom/emogi/appkit/enums/EmKitEnvironment;->Production:Lcom/emogi/appkit/enums/EmKitEnvironment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/emogi/appkit/enums/EmKitEnvironment;->Tech:Lcom/emogi/appkit/enums/EmKitEnvironment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/emogi/appkit/enums/EmKitEnvironment;->Sand:Lcom/emogi/appkit/enums/EmKitEnvironment;

    aput-object v1, v0, v7

    sget-object v1, Lcom/emogi/appkit/enums/EmKitEnvironment;->Dev:Lcom/emogi/appkit/enums/EmKitEnvironment;

    aput-object v1, v0, v8

    sget-object v1, Lcom/emogi/appkit/enums/EmKitEnvironment;->ReleaseCandidate:Lcom/emogi/appkit/enums/EmKitEnvironment;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/emogi/appkit/enums/EmKitEnvironment;->QA:Lcom/emogi/appkit/enums/EmKitEnvironment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 13
    const-string v0, "v2"

    sput-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->_apiVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/emogi/appkit/enums/EmKitEnvironment;->_apiUrl:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/emogi/appkit/enums/EmKitEnvironment;->_eventUrlParameter:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmKitEnvironment;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmKitEnvironment;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmKitEnvironment;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmKitEnvironment;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmKitEnvironment;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getApiUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emogi/appkit/enums/EmKitEnvironment;->_apiUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/emogi/appkit/enums/EmKitEnvironment;->_apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventUrlParameter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/emogi/appkit/enums/EmKitEnvironment;->_eventUrlParameter:Ljava/lang/String;

    return-object v0
.end method
