.class final Lknl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkno;

.field private synthetic b:Lknn;

.field private synthetic c:Lkqj;

.field private synthetic d:Lknb;


# direct methods
.method constructor <init>(Lknb;Lkno;Lknn;Lkqj;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lknl;->d:Lknb;

    iput-object p2, p0, Lknl;->a:Lkno;

    iput-object p3, p0, Lknl;->b:Lknn;

    iput-object p4, p0, Lknl;->c:Lkqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 341
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 343
    iget-object v0, p0, Lknl;->d:Lknb;

    iget-object v1, p0, Lknl;->a:Lkno;

    iget-object v2, p0, Lknl;->b:Lknn;

    iget-object v3, p0, Lknl;->c:Lkqj;

    invoke-virtual {v3}, Lkqj;->b()Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lknb;->a(Lkno;Lknn;Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method
