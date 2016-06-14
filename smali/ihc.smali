.class final Lihc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lifg;

.field private synthetic b:Liha;


# direct methods
.method constructor <init>(Liha;Lifg;)V
    .locals 0

    iput-object p1, p0, Lihc;->b:Liha;

    iput-object p2, p0, Lihc;->a:Lifg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihc;->a:Lifg;

    iget-object v1, p0, Lihc;->b:Liha;

    invoke-static {v1}, Liha;->a(Liha;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lifg;->a(Ljava/util/List;)V

    return-void
.end method
