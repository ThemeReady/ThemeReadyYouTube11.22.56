.class final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lksj;->a:Lksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lksj;->a:Lksf;

    invoke-virtual {v0}, Lksf;->dismiss()V

    .line 387
    return-void
.end method
