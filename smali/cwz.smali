.class final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcww;


# direct methods
.method constructor <init>(Lcww;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcwz;->a:Lcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcwz;->a:Lcww;

    invoke-virtual {v0}, Lcww;->finish()V

    .line 401
    return-void
.end method
