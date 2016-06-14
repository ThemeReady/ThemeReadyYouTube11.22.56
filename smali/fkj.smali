.class final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvj;

.field private synthetic b:Lfkd;


# direct methods
.method constructor <init>(Lfkd;Ltvj;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lfkj;->b:Lfkd;

    iput-object p2, p0, Lfkj;->a:Ltvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lfkj;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lfkj;->b:Lfkd;

    .line 1050
    iget-object v0, v0, Lfkd;->a:Lsyw;

    .line 402
    iget-object v1, p0, Lfkj;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 404
    :cond_0
    return-void
.end method
