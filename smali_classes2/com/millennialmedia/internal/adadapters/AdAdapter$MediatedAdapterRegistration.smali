.class Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/adadapters/AdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediatedAdapterRegistration"
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

.field adPlacementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field mediationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;->mediationId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;->adPlacementClass:Ljava/lang/Class;

    .line 68
    iput-object p3, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;->adAdapterClass:Ljava/lang/Class;

    .line 69
    return-void
.end method
