.class final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvj;

.field private synthetic b:Leqb;


# direct methods
.method constructor <init>(Leqb;Ltvj;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Leqe;->b:Leqb;

    iput-object p2, p0, Leqe;->a:Ltvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Leqe;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Leqe;->b:Leqb;

    .line 1055
    iget-object v0, v0, Leqb;->a:Lsyw;

    .line 363
    iget-object v1, p0, Leqe;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 365
    :cond_0
    return-void
.end method
