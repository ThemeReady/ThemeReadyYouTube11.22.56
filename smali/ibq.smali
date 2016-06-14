.class final Libq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libp;


# direct methods
.method constructor <init>(Libp;)V
    .locals 0

    iput-object p1, p0, Libq;->a:Libp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libq;->a:Libp;

    invoke-virtual {v0}, Libp;->r()Lidm;

    move-result-object v0

    new-instance v1, Libr;

    invoke-direct {v1, p0}, Libr;-><init>(Libq;)V

    invoke-virtual {v0, v1}, Lidm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
