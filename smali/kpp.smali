.class final Lkpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsjp;

.field private synthetic b:Lkpo;


# direct methods
.method constructor <init>(Lkpo;Lsjp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkpp;->b:Lkpo;

    iput-object p2, p0, Lkpp;->a:Lsjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkpp;->b:Lkpo;

    .line 1035
    iget-object v0, v0, Lkpo;->a:Lsyw;

    .line 128
    iget-object v1, p0, Lkpp;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 129
    return-void
.end method
