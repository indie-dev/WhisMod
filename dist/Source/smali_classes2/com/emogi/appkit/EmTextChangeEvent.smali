.class public Lcom/emogi/appkit/EmTextChangeEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/emogi/appkit/EmTextChangeEvent;->_text:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Never:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/emogi/appkit/EmTextChangeEvent;->_text:Ljava/lang/String;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "text-change"

    return-object v0
.end method
