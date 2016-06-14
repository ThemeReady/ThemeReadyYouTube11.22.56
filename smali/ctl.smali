.class final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lngl;

.field private synthetic b:Lctf;


# direct methods
.method constructor <init>(Lctf;Lngl;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lctl;->b:Lctf;

    iput-object p2, p0, Lctl;->a:Lngl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lctl;->b:Lctf;

    iget-object v1, p0, Lctl;->a:Lngl;

    invoke-virtual {v0, v1}, Lctf;->a(Lngl;)V

    .line 315
    return-void
.end method
