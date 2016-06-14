.class final Llrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llrt;

.field private synthetic b:Lmgg;

.field private synthetic c:Llrh;


# direct methods
.method constructor <init>(Llrh;Llrt;Lmgg;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llrn;->c:Llrh;

    iput-object p2, p0, Llrn;->a:Llrt;

    iput-object p3, p0, Llrn;->b:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llrn;->c:Llrh;

    iget-object v1, p0, Llrn;->a:Llrt;

    iget-object v2, p0, Llrn;->b:Lmgg;

    invoke-virtual {v2}, Lmgg;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llrh;->a(Llrt;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
