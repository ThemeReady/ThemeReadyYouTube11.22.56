.class final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspc;

.field private synthetic b:Lmba;


# direct methods
.method constructor <init>(Lmba;Lspc;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmbd;->b:Lmba;

    iput-object p2, p0, Lmbd;->a:Lspc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lmbd;->a:Lspc;

    iget-object v0, v0, Lspc;->c:Ltvj;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmbd;->b:Lmba;

    .line 1028
    iget-object v0, v0, Lmba;->c:Lsyw;

    .line 118
    iget-object v1, p0, Lmbd;->a:Lspc;

    iget-object v1, v1, Lspc;->c:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 120
    :cond_0
    return-void
.end method
