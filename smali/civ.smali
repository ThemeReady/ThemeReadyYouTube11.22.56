.class final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcik;


# direct methods
.method constructor <init>(Lcik;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lciv;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lciv;->a:Lcik;

    .line 1812
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcik;->b(I)V

    .line 590
    return-void
.end method
