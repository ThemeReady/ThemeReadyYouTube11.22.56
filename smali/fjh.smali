.class final Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvw;

.field private synthetic b:Lfje;


# direct methods
.method constructor <init>(Lfje;Ltvw;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfjh;->b:Lfje;

    iput-object p2, p0, Lfjh;->a:Ltvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lfjh;->b:Lfje;

    .line 1037
    iget-object v0, v0, Lfje;->b:Lnaa;

    .line 96
    iget-object v1, p0, Lfjh;->a:Ltvw;

    .line 2030
    iget-object v1, v1, Ltjl;->A:[B

    .line 96
    invoke-interface {v0, v1, v2}, Lnaa;->c([BLsnf;)V

    .line 97
    iget-object v0, p0, Lfjh;->b:Lfje;

    .line 2037
    iget-object v0, v0, Lfje;->a:Lsyw;

    .line 97
    iget-object v1, p0, Lfjh;->a:Ltvw;

    iget-object v1, v1, Ltvw;->a:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 100
    return-void
.end method
