.class final Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdg;


# direct methods
.method constructor <init>(Lmdg;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lmdh;->a:Lmdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lmdh;->a:Lmdg;

    .line 1203
    iget-object v1, v0, Lmdg;->b:Lncj;

    .line 2086
    iget-object v1, v1, Lncj;->a:Lstt;

    iget-object v1, v1, Lstt;->h:Ltvj;

    .line 1203
    if-eqz v1, :cond_0

    .line 1204
    iget-object v1, v0, Lmdg;->a:Lsyw;

    iget-object v0, v0, Lmdg;->b:Lncj;

    .line 3086
    iget-object v0, v0, Lncj;->a:Lstt;

    iget-object v0, v0, Lstt;->h:Ltvj;

    .line 1204
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 111
    :cond_0
    return-void
.end method
