.class final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfhl;


# direct methods
.method constructor <init>(Lfhl;Lsyw;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfhm;->b:Lfhl;

    iput-object p2, p0, Lfhm;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfhm;->b:Lfhl;

    .line 1039
    iget-object v0, v0, Lfhl;->a:Ltvj;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfhm;->a:Lsyw;

    iget-object v1, p0, Lfhm;->b:Lfhl;

    .line 2039
    iget-object v1, v1, Lfhl;->a:Ltvj;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 79
    :cond_0
    return-void
.end method
