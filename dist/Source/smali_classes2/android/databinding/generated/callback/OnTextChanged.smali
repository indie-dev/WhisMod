.class public final Landroid/databinding/generated/callback/OnTextChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/generated/callback/OnTextChanged$Listener;
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/generated/callback/OnTextChanged$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Landroid/databinding/generated/callback/OnTextChanged$Listener;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/databinding/generated/callback/OnTextChanged;->mListener:Landroid/databinding/generated/callback/OnTextChanged$Listener;

    .line 7
    iput p2, p0, Landroid/databinding/generated/callback/OnTextChanged;->mSourceId:I

    .line 8
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Landroid/databinding/generated/callback/OnTextChanged;->mListener:Landroid/databinding/generated/callback/OnTextChanged$Listener;

    iget v1, p0, Landroid/databinding/generated/callback/OnTextChanged;->mSourceId:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/databinding/generated/callback/OnTextChanged$Listener;->_internalCallbackOnTextChanged(ILjava/lang/CharSequence;III)V

    .line 12
    return-void
.end method
