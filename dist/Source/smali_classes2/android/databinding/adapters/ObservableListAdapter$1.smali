.class Landroid/databinding/adapters/ObservableListAdapter$1;
.super Landroid/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/databinding/adapters/ObservableListAdapter;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/ObservableListAdapter;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-direct {p0}, Landroid/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/databinding/ObservableList;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public onItemRangeChanged(Landroid/databinding/ObservableList;II)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public onItemRangeInserted(Landroid/databinding/ObservableList;II)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public onItemRangeMoved(Landroid/databinding/ObservableList;III)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public onItemRangeRemoved(Landroid/databinding/ObservableList;II)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    .line 87
    return-void
.end method
