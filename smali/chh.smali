.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lchh;->a:Lchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lchu;

    iget-object v1, p0, Lchh;->a:Lchf;

    .line 1306
    invoke-direct {v0, v1}, Lchu;-><init>(Lchf;)V

    .line 142
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lchu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method
