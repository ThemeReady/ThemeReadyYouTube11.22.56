.class final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmbz;


# direct methods
.method constructor <init>(Lmbz;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmcb;->a:Lmbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmcb;->a:Lmbz;

    invoke-virtual {v0}, Lmbz;->cancel()V

    .line 97
    return-void
.end method
