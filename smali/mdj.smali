.class final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lmci;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmdj;->a:Lmci;

    iput-object p2, p0, Lmdj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lmdj;->a:Lmci;

    iget-object v1, p0, Lmdj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmci;->a(Ljava/lang/Object;)Z

    .line 239
    const/4 v0, 0x1

    return v0
.end method
