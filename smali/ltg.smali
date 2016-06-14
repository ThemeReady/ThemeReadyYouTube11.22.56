.class final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltf;


# direct methods
.method constructor <init>(Lltf;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lltg;->a:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 110
    iget-object v0, p0, Lltg;->a:Lltf;

    .line 1056
    invoke-virtual {v0}, Lltf;->c()Lmac;

    move-result-object v7

    .line 111
    if-nez v7, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lltg;->a:Lltf;

    .line 2056
    iget-object v8, v0, Lltf;->b:Lmag;

    .line 3056
    sget-object v9, Lltf;->a:Landroid/net/Uri;

    .line 3190
    iget-boolean v0, v7, Lmac;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 114
    :goto_1
    invoke-virtual {v8, v9, v0}, Lmag;->a(Landroid/net/Uri;Lmah;)V

    goto :goto_0

    .line 3194
    :cond_1
    new-instance v0, Lmac;

    iget-object v1, v7, Lmac;->a:Ljava/util/List;

    iget-object v2, v7, Lmac;->b:Ljava/util/List;

    iget v3, v7, Lmac;->c:I

    iget-object v4, v7, Lmac;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lmac;->f:Lsse;

    iget-object v7, v7, Lmac;->g:Lsse;

    invoke-direct/range {v0 .. v7}, Lmac;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsse;Lsse;)V

    goto :goto_1
.end method
