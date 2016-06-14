.class final Lpso;
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
    .line 84
    iput-object p1, p0, Lpso;->b:Lpsn;

    iput-object p2, p0, Lpso;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lpso;->b:Lpsn;

    .line 1028
    iget-object v0, v0, Lpsn;->b:Lqbr;

    .line 88
    iget-object v1, p0, Lpso;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqbr;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    return-void
.end method
