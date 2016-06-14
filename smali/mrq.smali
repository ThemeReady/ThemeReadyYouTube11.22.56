.class final Lmrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmte;

.field private synthetic b:Luda;


# direct methods
.method constructor <init>(Lmte;Luda;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmrq;->a:Lmte;

    iput-object p2, p0, Lmrq;->b:Luda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lmrq;->a:Lmte;

    .line 1183
    iget-object v0, v0, Lmte;->o:Lsyw;

    .line 89
    iget-object v1, p0, Lmrq;->b:Luda;

    iget-object v1, v1, Luda;->e:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 91
    return-void
.end method
