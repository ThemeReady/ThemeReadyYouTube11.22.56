.class final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lctf;


# direct methods
.method constructor <init>(Lctf;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lctk;->a:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lctk;->a:Lctf;

    invoke-virtual {v0}, Lctf;->dismiss()V

    .line 323
    return-void
.end method
