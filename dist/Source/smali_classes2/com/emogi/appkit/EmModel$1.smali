.class Lcom/emogi/appkit/EmModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmModel;->sortTokens()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/emogi/appkit/EmAnalyzerToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmModel;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmModel$1;->this$0:Lcom/emogi/appkit/EmModel;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/emogi/appkit/EmAnalyzerToken;Lcom/emogi/appkit/EmAnalyzerToken;)I
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/emogi/appkit/EmAnalyzerToken;

    check-cast p2, Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {p0, p1, p2}, Lcom/emogi/appkit/EmModel$1;->compare(Lcom/emogi/appkit/EmAnalyzerToken;Lcom/emogi/appkit/EmAnalyzerToken;)I

    move-result v0

    return v0
.end method
