.class public abstract Lpjt;
.super Lpjj;
.source "SourceFile"


# instance fields
.field private a:Llqe;


# direct methods
.method public constructor <init>(Llqe;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpjj;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v0, p0, Lpjt;->a:Llqe;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lpjt;->a:Llqe;

    invoke-virtual {p0}, Lpjt;->a()Llqc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqe;->a(Ljava/io/InputStream;Llqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lplg;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Llpz;

    invoke-direct {v1, v0}, Llpz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Llqc;
.end method
