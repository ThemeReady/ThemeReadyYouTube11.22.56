.class final Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsap;

.field private synthetic b:Lmau;


# direct methods
.method constructor <init>(Lmau;Lsap;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmav;->b:Lmau;

    iput-object p2, p0, Lmav;->a:Lsap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmav;->a:Lsap;

    iget-object v0, v0, Lsap;->c:Ltvj;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmav;->b:Lmau;

    .line 1028
    iget-object v0, v0, Lmau;->a:Lsyw;

    .line 69
    iget-object v1, p0, Lmav;->a:Lsap;

    iget-object v1, v1, Lsap;->c:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
