.class public Lcom/emogi/appkit/EmContentDisappearEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field private _viewHashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentDisappearEvent;->_viewHashCode:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Never:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "con-disappear"

    return-object v0
.end method

.method getViewHasCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/emogi/appkit/EmContentDisappearEvent;->_viewHashCode:Ljava/lang/Integer;

    return-object v0
.end method
