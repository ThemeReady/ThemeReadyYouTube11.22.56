.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldai;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Ldai;->a:Ldah;

    iget-object v1, p0, Ldai;->a:Ldah;

    .line 1031
    iget-object v1, v1, Ldah;->e:Lujf;

    .line 73
    iget-object v2, p0, Ldai;->a:Ldah;

    .line 2031
    iget-object v2, v2, Ldah;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Ldah;->d:Lnxw;

    invoke-virtual {v3}, Lnxw;->a()Lnxv;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lmzx;->b(Lujf;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lnxv;->a([B)V

    .line 3089
    iget-object v4, v1, Lujf;->h:Lswh;

    iget-object v4, v4, Lswh;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lnxv;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Ldah;->d:Lnxw;

    new-instance v5, Ldaj;

    invoke-direct {v5, v0, v1, v2}, Ldaj;-><init>(Ldah;Lujf;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lnxw;->a(Lnxv;Lpnw;)V

    .line 74
    return-void
.end method
