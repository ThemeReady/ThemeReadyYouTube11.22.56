.class final Lezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lezw;


# direct methods
.method constructor <init>(Lezw;Lsyw;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lezx;->b:Lezw;

    iput-object p2, p0, Lezx;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lezx;->b:Lezw;

    .line 1032
    iget-object v0, v0, Lezw;->a:Ltvj;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lezx;->a:Lsyw;

    iget-object v1, p0, Lezx;->b:Lezw;

    .line 2032
    iget-object v1, v1, Lezw;->a:Ltvj;

    .line 68
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method
