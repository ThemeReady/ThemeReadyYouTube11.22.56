.class final Libr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libq;


# direct methods
.method constructor <init>(Libq;)V
    .locals 0

    iput-object p1, p0, Libr;->a:Libq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Libr;->a:Libq;

    iget-object v0, v0, Libq;->a:Libp;

    invoke-virtual {v0}, Libp;->c()V

    return-void
.end method
