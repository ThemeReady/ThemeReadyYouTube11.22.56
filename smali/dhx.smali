.class final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldhx;->a:Ldhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ldhx;->a:Ldhv;

    .line 1059
    iget-object v0, v0, Ldhv;->a:Lkzu;

    .line 491
    new-instance v1, Lkhz;

    invoke-direct {v1}, Lkhz;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 492
    return-void
.end method
