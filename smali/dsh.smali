.class final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsg;


# direct methods
.method constructor <init>(Ldsg;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldsh;->a:Ldsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ldsh;->a:Ldsg;

    .line 1184
    iget-object v1, v0, Ldsg;->b:Lsfy;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, v0, Ldsg;->a:Lsyw;

    iget-object v0, v0, Ldsg;->b:Lsfy;

    iget-object v0, v0, Lsfy;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 204
    :cond_0
    return-void
.end method
