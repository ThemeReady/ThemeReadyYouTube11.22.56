.class final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyv;


# direct methods
.method constructor <init>(Llyv;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Llyy;->a:Llyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Llyy;->a:Llyv;

    .line 1061
    iget-object v0, v0, Llyv;->ai:Lmcs;

    .line 256
    invoke-virtual {v0}, Lmcs;->a()V

    .line 257
    iget-object v0, p0, Llyy;->a:Llyv;

    .line 2061
    iget-object v0, v0, Llyv;->aj:Llvm;

    .line 3028
    iget-object v1, v0, Llvm;->b:Luic;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llvm;->b:Luic;

    iget-object v1, v1, Luic;->a:Ltvj;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Llvm;->a:Lsyw;

    iget-object v0, v0, Llvm;->b:Luic;

    iget-object v0, v0, Luic;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
