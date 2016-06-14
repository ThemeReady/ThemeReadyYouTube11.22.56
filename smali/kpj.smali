.class final Lkpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lurj;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lurj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lkpj;->c:Lkpc;

    iput-object p2, p0, Lkpj;->a:Lurj;

    iput-object p3, p0, Lkpj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lkpj;->c:Lkpc;

    .line 1051
    iget-object v0, v0, Lkpc;->a:Lsyw;

    .line 335
    iget-object v1, p0, Lkpj;->a:Lurj;

    iget-object v1, v1, Lurj;->k:Ltvj;

    iget-object v2, p0, Lkpj;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 336
    return-void
.end method
