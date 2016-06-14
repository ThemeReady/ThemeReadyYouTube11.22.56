.class final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmte;

.field private synthetic b:Lszm;


# direct methods
.method constructor <init>(Lmte;Lszm;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmrk;->a:Lmte;

    iput-object p2, p0, Lmrk;->b:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmrk;->a:Lmte;

    .line 1179
    iget-object v0, v0, Lmte;->n:Lsyw;

    .line 85
    iget-object v1, p0, Lmrk;->b:Lszm;

    iget-object v1, v1, Lszm;->e:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 87
    return-void
.end method
