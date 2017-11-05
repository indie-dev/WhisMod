.class Lsh/whisper/fragments/WInboxFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$6;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    const-string v0, "add_profile_fragment"

    invoke-static {v0, v1, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    return-void
.end method
