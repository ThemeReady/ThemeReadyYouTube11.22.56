.class final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lerm;


# direct methods
.method constructor <init>(Lerm;Lsyw;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lern;->b:Lerm;

    iput-object p2, p0, Lern;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lern;->b:Lerm;

    .line 1032
    iget-object v0, v0, Lerm;->a:Ltvj;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lern;->a:Lsyw;

    iget-object v1, p0, Lern;->b:Lerm;

    .line 2032
    iget-object v1, v1, Lerm;->a:Ltvj;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
