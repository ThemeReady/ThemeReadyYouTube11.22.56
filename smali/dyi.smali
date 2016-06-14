.class final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyd;


# direct methods
.method constructor <init>(Ldyd;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldyi;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldyi;->a:Ldyd;

    .line 1046
    iget-object v0, v0, Ldyd;->j:Lqhl;

    .line 208
    iget-object v1, p0, Ldyi;->a:Ldyd;

    .line 2046
    iget-object v1, v1, Ldyd;->k:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v1}, Lqhl;->b(Ljava/lang/String;)V

    .line 209
    return-void
.end method
