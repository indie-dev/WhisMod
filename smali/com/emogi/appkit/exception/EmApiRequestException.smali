.class public Lcom/emogi/appkit/exception/EmApiRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x64015e0f5cb589beL


# instance fields
.field private _httpStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/exception/EmApiRequestException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/emogi/appkit/exception/EmApiRequestException;->_httpStatusCode:Ljava/lang/Integer;

    .line 24
    return-void
.end method


# virtual methods
.method public getHttpStatusCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/emogi/appkit/exception/EmApiRequestException;->_httpStatusCode:Ljava/lang/Integer;

    return-object v0
.end method
