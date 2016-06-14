.class final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lfvu;


# direct methods
.method constructor <init>(Lfvu;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lfwd;->c:Lfvu;

    iput p2, p0, Lfwd;->a:I

    iput-object p3, p0, Lfwd;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lfwd;->c:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 245
    iget v1, p0, Lfwd;->a:I

    iget-object v2, p0, Lfwd;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lrgs;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 246
    return-void
.end method
