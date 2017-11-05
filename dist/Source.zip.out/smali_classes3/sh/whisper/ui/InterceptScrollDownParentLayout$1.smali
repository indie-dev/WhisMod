.class Lsh/whisper/ui/InterceptScrollDownParentLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/InterceptScrollDownParentLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/InterceptScrollDownParentLayout;


# direct methods
.method constructor <init>(Lsh/whisper/ui/InterceptScrollDownParentLayout;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    invoke-virtual {v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->getChildCount()I

    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    iget-object v2, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a(Lsh/whisper/ui/InterceptScrollDownParentLayout;Landroid/view/View;)Landroid/view/View;

    .line 136
    iget-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    invoke-static {v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a(Lsh/whisper/ui/InterceptScrollDownParentLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lsh/whisper/f;->a()Lsh/whisper/f;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    invoke-static {v1}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a(Lsh/whisper/ui/InterceptScrollDownParentLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;->a:Lsh/whisper/ui/InterceptScrollDownParentLayout;

    check-cast v0, Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    invoke-static {v1, v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a(Lsh/whisper/ui/InterceptScrollDownParentLayout;Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;)V

    .line 143
    :cond_0
    return-void
.end method
