.class final Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpsn;


# direct methods
.method constructor <init>(Lpsn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lpsq;->b:Lpsn;

    iput-object p2, p0, Lpsq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lpsq;->b:Lpsn;

    .line 1028
    iget-object v0, v0, Lpsn;->b:Lqbr;

    .line 127
    iget-object v1, p0, Lpsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqbr;->r(Ljava/lang/String;)V

    .line 128
    return-void
.end method
