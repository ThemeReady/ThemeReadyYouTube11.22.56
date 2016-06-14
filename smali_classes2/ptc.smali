.class final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpta;


# direct methods
.method constructor <init>(Lpta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lptc;->b:Lpta;

    iput-object p2, p0, Lptc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1557
    iget-object v0, p0, Lptc;->b:Lpta;

    iget-object v1, p0, Lptc;->a:Ljava/lang/String;

    iget-object v2, p0, Lptc;->b:Lpta;

    .line 2080
    iget-object v2, v2, Lpta;->e:Llmu;

    .line 1559
    invoke-interface {v2}, Llmu;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1557
    invoke-virtual {v0, v1, v2, v3}, Lpta;->a(Ljava/lang/String;J)Lpwx;

    move-result-object v0

    .line 554
    return-object v0
.end method
