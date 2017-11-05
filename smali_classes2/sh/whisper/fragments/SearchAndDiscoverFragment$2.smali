.class Lsh/whisper/fragments/SearchAndDiscoverFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$2;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$2;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    sget-object v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    .line 230
    return-void
.end method
