.class final Lchi;
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
    .line 147
    iput-object p1, p0, Lchi;->a:Lchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lchv;

    iget-object v1, p0, Lchi;->a:Lchf;

    .line 1216
    invoke-direct {v0, v1}, Lchv;-><init>(Lchf;)V

    .line 150
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lchi;->a:Lchf;

    iget-object v3, v3, Lchf;->k:Llmu;

    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lchv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method
