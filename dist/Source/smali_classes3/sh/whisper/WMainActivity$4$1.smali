.class Lsh/whisper/WMainActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WMainActivity$4;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity$4;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lsh/whisper/WMainActivity$4$1;->a:Lsh/whisper/WMainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1163
    const-string v0, "pin_create"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1164
    return-void
.end method
