.class Lsh/whisper/ui/BackNavBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/BackNavBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/BackNavBar;


# direct methods
.method constructor <init>(Lsh/whisper/ui/BackNavBar;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lsh/whisper/ui/BackNavBar$2;->a:Lsh/whisper/ui/BackNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar$2;->a:Lsh/whisper/ui/BackNavBar;

    invoke-static {v0}, Lsh/whisper/ui/BackNavBar;->b(Lsh/whisper/ui/BackNavBar;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar$2;->a:Lsh/whisper/ui/BackNavBar;

    invoke-static {v0}, Lsh/whisper/ui/BackNavBar;->b(Lsh/whisper/ui/BackNavBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 514
    :cond_0
    return-void
.end method
