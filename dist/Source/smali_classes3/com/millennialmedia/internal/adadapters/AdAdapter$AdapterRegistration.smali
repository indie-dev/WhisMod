.class Lcom/millennialmedia/internal/adadapters/AdAdapter$AdapterRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/adadapters/AdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdapterRegistration"
.end annotation


# instance fields
.field adAdapterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field adControllerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field adPlacementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$AdapterRegistration;->adPlacementClass:Ljava/lang/Class;

    .line 51
    iput-object p2, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$AdapterRegistration;->adAdapterClass:Ljava/lang/Class;

    .line 52
    iput-object p3, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$AdapterRegistration;->adControllerClass:Ljava/lang/Class;

    .line 53
    return-void
.end method
