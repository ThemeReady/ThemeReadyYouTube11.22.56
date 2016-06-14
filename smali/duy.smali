.class final Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltgv;

.field private synthetic b:Lduw;


# direct methods
.method constructor <init>(Lduw;Ltgv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lduy;->b:Lduw;

    iput-object p2, p0, Lduy;->a:Ltgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lduy;->a:Ltgv;

    .line 164
    invoke-static {v0}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lduy;->a:Ltgv;

    iget-object v1, v1, Ltgv;->c:Lujf;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lduy;->b:Lduw;

    .line 1046
    iget-object v1, v1, Lduw;->a:Lsyw;

    .line 166
    iget-object v2, p0, Lduy;->a:Ltgv;

    iget-object v2, v2, Ltgv;->c:Lujf;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 168
    :cond_0
    iget-object v1, p0, Lduy;->a:Ltgv;

    iget-object v1, v1, Ltgv;->d:Ltvj;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lduy;->b:Lduw;

    .line 2046
    iget-object v1, v1, Lduw;->a:Lsyw;

    .line 169
    iget-object v2, p0, Lduy;->a:Ltgv;

    iget-object v2, v2, Ltgv;->d:Ltvj;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 171
    :cond_1
    return-void
.end method
