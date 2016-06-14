.class final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lopz;


# direct methods
.method constructor <init>(Lopz;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Loqe;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Loqe;->a:Lopz;

    .line 1046
    iget-object v0, v0, Lopz;->b:Lojr;

    .line 282
    iget-object v1, p0, Loqe;->a:Lopz;

    .line 2046
    iget-object v1, v1, Lopz;->j:Lomk;

    .line 283
    invoke-virtual {v1}, Lomk;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Loqe;->a:Lopz;

    .line 3046
    iget-object v2, v2, Lopz;->e:Ljava/lang/String;

    .line 287
    new-instance v3, Loqf;

    invoke-direct {v3, p0}, Loqf;-><init>(Loqe;)V

    .line 282
    invoke-interface {v0, v1, v2, v3}, Lojr;->a(Landroid/net/Uri;Ljava/lang/String;Lojs;)V

    .line 318
    return-void
.end method
