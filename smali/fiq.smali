.class final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfip;


# direct methods
.method constructor <init>(Lfip;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfiq;->a:Lfip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfiq;->a:Lfip;

    .line 1072
    iget-object v0, v0, Lfip;->f:Lfma;

    .line 155
    invoke-interface {v0}, Lfma;->A()V

    .line 156
    return-void
.end method
