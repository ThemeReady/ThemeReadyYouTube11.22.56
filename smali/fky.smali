.class final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkx;


# direct methods
.method constructor <init>(Lfkx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfky;->a:Lfkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfky;->a:Lfkx;

    .line 1096
    iget-object v0, v0, Lfkx;->a:Lkzu;

    new-instance v1, Lksk;

    invoke-direct {v1}, Lksk;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
