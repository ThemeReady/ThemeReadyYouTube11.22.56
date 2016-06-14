.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcww;


# direct methods
.method constructor <init>(Lcww;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcwx;->a:Lcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcwx;->a:Lcww;

    invoke-virtual {v0}, Lcww;->finish()V

    .line 379
    return-void
.end method
