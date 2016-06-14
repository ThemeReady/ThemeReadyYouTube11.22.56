.class final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfks;

.field private synthetic b:Lfkp;


# direct methods
.method constructor <init>(Lfkp;Lfks;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfkq;->b:Lfkp;

    iput-object p2, p0, Lfkq;->a:Lfks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfkq;->b:Lfkp;

    .line 1020
    iget-object v0, v0, Lfkp;->a:Lsgd;

    .line 43
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lfkq;->a:Lfks;

    iget-object v1, p0, Lfkq;->b:Lfkp;

    .line 2020
    iget-object v1, v1, Lfkp;->a:Lsgd;

    .line 46
    invoke-interface {v0, v1}, Lfks;->a(Lsgd;)V

    goto :goto_0
.end method
