.class final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfkl;


# direct methods
.method constructor <init>(Lfkl;Lsyw;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfkm;->b:Lfkl;

    iput-object p2, p0, Lfkm;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lfkm;->b:Lfkl;

    .line 1032
    iget-object v0, v0, Lfkl;->a:Ltvj;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfkm;->a:Lsyw;

    iget-object v1, p0, Lfkm;->b:Lfkl;

    .line 2032
    iget-object v1, v1, Lfkl;->a:Ltvj;

    .line 61
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 63
    :cond_0
    return-void
.end method
