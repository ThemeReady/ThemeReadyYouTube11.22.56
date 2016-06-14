.class final Lcjh;
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
    .line 501
    iput-object p1, p0, Lcjh;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcjh;->a:Lcik;

    .line 1796
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcik;->b(I)V

    .line 505
    return-void
.end method
