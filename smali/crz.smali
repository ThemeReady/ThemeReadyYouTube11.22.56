.class final Lcrz;
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
    .line 258
    iput-object p1, p0, Lcrz;->a:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcrz;->a:Lcry;

    .line 1125
    iget-object v0, v0, Lcry;->af:Leif;

    .line 261
    invoke-interface {v0}, Leif;->c()V

    .line 262
    return-void
.end method
