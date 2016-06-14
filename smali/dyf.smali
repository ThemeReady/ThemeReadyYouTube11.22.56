.class final Ldyf;
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
    .line 166
    iput-object p1, p0, Ldyf;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldyf;->a:Ldyd;

    .line 1046
    iget-object v0, v0, Ldyd;->d:Ldym;

    .line 169
    invoke-interface {v0}, Ldym;->a()V

    .line 170
    return-void
.end method
