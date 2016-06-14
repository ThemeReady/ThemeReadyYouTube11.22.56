.class final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmk;


# instance fields
.field private synthetic a:Llty;


# direct methods
.method constructor <init>(Llty;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lluc;->a:Llty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lluc;->a:Llty;

    .line 1057
    iget-boolean v0, v0, Llty;->k:Z

    .line 276
    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lluc;->a:Llty;

    .line 1172
    iget-object v1, v0, Llty;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, v0, Llty;->a:Llst;

    iget-object v2, v0, Llty;->j:Ljava/lang/String;

    .line 1423
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Llst;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1176
    const/4 v1, 0x1

    iput-boolean v1, v0, Llty;->k:Z

    .line 279
    :cond_0
    iget-object v0, p0, Lluc;->a:Llty;

    .line 2057
    iget-object v0, v0, Llty;->g:Landroid/widget/ImageView;

    .line 279
    sget v1, Llqq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lluc;->a:Llty;

    .line 3057
    iget-object v0, v0, Llty;->g:Landroid/widget/ImageView;

    .line 284
    sget v1, Llqq;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, p0, Lluc;->a:Llty;

    .line 4057
    iget-object v0, v0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 285
    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 286
    return-void
.end method
