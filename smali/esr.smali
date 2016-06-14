.class final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lesq;


# direct methods
.method constructor <init>(Lesq;Lsyw;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lesr;->b:Lesq;

    iput-object p2, p0, Lesr;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lesr;->b:Lesq;

    .line 1030
    iget-object v0, v0, Lesq;->a:Ltvj;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lesr;->a:Lsyw;

    iget-object v1, p0, Lesr;->b:Lesq;

    .line 2030
    iget-object v1, v1, Lesq;->a:Ltvj;

    .line 64
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
