.class final Lgzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzo;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lgzo;I)V
    .locals 0

    iput-object p1, p0, Lgzr;->a:Lgzo;

    iput p2, p0, Lgzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgzr;->a:Lgzo;

    invoke-static {v0}, Lgzo;->d(Lgzo;)Lgxv;

    move-result-object v0

    iget v1, p0, Lgzr;->b:I

    invoke-virtual {v0, v1}, Lgxv;->a(I)V

    return-void
.end method
