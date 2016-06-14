.class final Lmtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lndg;

.field private synthetic b:Lmtp;


# direct methods
.method constructor <init>(Lmtp;Lndg;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lmtu;->b:Lmtp;

    iput-object p2, p0, Lmtu;->a:Lndg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lmtu;->b:Lmtp;

    .line 1022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmtu;->b:Lmtp;

    .line 2022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 2520
    invoke-virtual {v0}, Lmte;->c()V

    .line 277
    iget-object v0, p0, Lmtu;->a:Lndg;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lmtu;->b:Lmtp;

    .line 3022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 278
    iget-object v1, p0, Lmtu;->a:Lndg;

    invoke-virtual {v1}, Lndg;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmte;->a([B)V

    .line 281
    :cond_0
    return-void
.end method
