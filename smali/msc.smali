.class final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lult;

.field private synthetic b:Lmte;


# direct methods
.method constructor <init>(Lult;Lmte;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmsc;->a:Lult;

    iput-object p2, p0, Lmsc;->b:Lmte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmsc;->a:Lult;

    iget-object v0, v0, Lult;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmsc;->b:Lmte;

    .line 1179
    iget-object v0, v0, Lmte;->n:Lsyw;

    .line 82
    iget-object v1, p0, Lmsc;->a:Lult;

    iget-object v1, v1, Lult;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method
