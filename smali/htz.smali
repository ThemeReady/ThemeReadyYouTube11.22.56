.class final Lhtz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhty;


# direct methods
.method constructor <init>(Lhty;)V
    .locals 0

    iput-object p1, p0, Lhtz;->a:Lhty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhtz;->a:Lhty;

    invoke-static {v0}, Lhty;->a(Lhty;)V

    return-void
.end method
