.class final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkje;


# direct methods
.method constructor <init>(Lkje;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkjg;->a:Lkje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkjg;->a:Lkje;

    .line 1033
    iget-object v0, v0, Lkje;->c:Lkig;

    .line 90
    invoke-interface {v0}, Lkig;->b()V

    .line 91
    return-void
.end method
