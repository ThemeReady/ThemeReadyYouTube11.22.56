.class final Lvcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvcl;


# direct methods
.method constructor <init>(Lvcl;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lvcn;->a:Lvcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lvcn;->a:Lvcl;

    invoke-virtual {v0}, Lvcl;->dismiss()V

    .line 127
    return-void
.end method
