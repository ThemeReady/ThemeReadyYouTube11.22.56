.class final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmj;


# instance fields
.field private synthetic a:Lflc;


# direct methods
.method constructor <init>(Lflc;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lfle;->a:Lflc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lfle;->a:Lflc;

    .line 1047
    iget-object v0, v0, Lflc;->a:Lfmm;

    .line 315
    iget-object v1, p0, Lfle;->a:Lflc;

    .line 2047
    iget-object v1, v1, Lflc;->h:Lfla;

    .line 315
    invoke-virtual {v0, v1}, Lfmm;->b(Lfmq;)V

    .line 316
    iget-object v0, p0, Lfle;->a:Lflc;

    .line 3047
    const/4 v1, 0x0

    iput-object v1, v0, Lflc;->h:Lfla;

    .line 317
    return-void
.end method
