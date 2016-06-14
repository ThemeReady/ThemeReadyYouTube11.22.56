.class final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcry;


# direct methods
.method constructor <init>(Lcry;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcsa;->a:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcsa;->a:Lcry;

    .line 1125
    iget-object v0, v0, Lcry;->af:Leif;

    .line 268
    const-string v1, ""

    invoke-interface {v0, v1}, Leif;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcsa;->a:Lcry;

    .line 2125
    iget-object v0, v0, Lcry;->af:Leif;

    .line 269
    invoke-interface {v0}, Leif;->c()V

    .line 270
    return-void
.end method
