.class final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lerw;


# direct methods
.method constructor <init>(Lerw;Lsyw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lerx;->b:Lerw;

    iput-object p2, p0, Lerx;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lerx;->b:Lerw;

    .line 1027
    iget-object v0, v0, Lerw;->a:Ltvj;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lerx;->a:Lsyw;

    iget-object v1, p0, Lerx;->b:Lerw;

    .line 2027
    iget-object v1, v1, Lerw;->a:Ltvj;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
