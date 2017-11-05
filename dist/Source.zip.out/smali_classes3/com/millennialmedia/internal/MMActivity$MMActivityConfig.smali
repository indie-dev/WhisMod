.class public Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/MMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMActivityConfig"
.end annotation


# instance fields
.field private audioSource:I

.field private enterAnimationId:Ljava/lang/Integer;

.field private exitAnimationId:Ljava/lang/Integer;

.field private immersive:Z

.field private orientation:I

.field private transparent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->audioSource:I

    .line 81
    iput v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->orientation:I

    .line 82
    return-void
.end method

.method static synthetic access$100(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->enterAnimationId:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->exitAnimationId:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->audioSource:I

    return v0
.end method

.method static synthetic access$400(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->immersive:Z

    return v0
.end method

.method static synthetic access$600(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->transparent:Z

    return v0
.end method

.method static synthetic access$700(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->orientation:I

    return v0
.end method

.method static synthetic access$702(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->orientation:I

    return p1
.end method


# virtual methods
.method public setAudioSource(I)Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->audioSource:I

    .line 112
    return-object p0
.end method

.method public setImmersive(Z)Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->immersive:Z

    .line 89
    return-object p0
.end method

.method public setOrientation(I)Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->orientation:I

    .line 97
    return-object p0
.end method

.method public setTransitionAnimation(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->enterAnimationId:Ljava/lang/Integer;

    .line 119
    iput-object p2, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->exitAnimationId:Ljava/lang/Integer;

    .line 121
    return-object p0
.end method

.method public setTransparent(Z)Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->transparent:Z

    .line 129
    return-object p0
.end method
