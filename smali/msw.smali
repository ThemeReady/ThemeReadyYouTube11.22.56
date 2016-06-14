.class final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmst;


# direct methods
.method constructor <init>(Lmst;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmsw;->a:Lmst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lmsw;->a:Lmst;

    .line 1039
    iget-object v0, v0, Lmst;->m:Lmsp;

    .line 135
    invoke-interface {v0}, Lmsp;->a()V

    .line 136
    iget-object v0, p0, Lmsw;->a:Lmst;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmst;->b(Z)V

    .line 137
    return-void
.end method
