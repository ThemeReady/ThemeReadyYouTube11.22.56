.class final Lcis;
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
    .line 565
    iput-object p1, p0, Lcis;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcis;->a:Lcik;

    invoke-virtual {v0, p1}, Lcik;->a(Landroid/view/View;)V

    .line 569
    return-void
.end method
