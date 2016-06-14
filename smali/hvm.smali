.class final Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbm;

.field private synthetic b:Lhvq;


# direct methods
.method constructor <init>(Lhbm;Lhvq;)V
    .locals 0

    iput-object p1, p0, Lhvm;->a:Lhbm;

    iput-object p2, p0, Lhvm;->b:Lhvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvm;->a:Lhbm;

    iget-object v1, p0, Lhvm;->b:Lhvq;

    invoke-virtual {v0, v1}, Lhbm;->a(Lhcb;)Lhcb;

    return-void
.end method
