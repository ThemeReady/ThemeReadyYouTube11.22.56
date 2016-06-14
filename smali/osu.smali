.class final Losu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Lglt;

.field private synthetic b:Losl;


# direct methods
.method constructor <init>(Losl;Lglt;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Losu;->b:Losl;

    iput-object p2, p0, Losu;->a:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1725
    new-instance v0, Lpcm;

    iget-object v1, p0, Losu;->b:Losl;

    .line 2105
    iget-object v1, v1, Losl;->c:Lkte;

    .line 1726
    invoke-virtual {v1}, Lkte;->u()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Losu;->a:Lglt;

    iget-object v3, p0, Losu;->b:Losl;

    .line 3105
    iget-object v3, v3, Losl;->g:Lnkm;

    .line 1728
    invoke-direct {v0, v1, v2, v3}, Lpcm;-><init>(Landroid/os/Handler;Lglt;Lnkm;)V

    .line 722
    return-object v0
.end method
