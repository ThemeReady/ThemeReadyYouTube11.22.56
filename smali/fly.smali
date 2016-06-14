.class final Lfly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfml;


# instance fields
.field private synthetic a:Lflx;


# direct methods
.method constructor <init>(Lflx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfly;->a:Lflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfly;->a:Lflx;

    .line 1029
    iget-object v0, v0, Lflx;->a:Lfmm;

    .line 90
    iget-object v1, p0, Lfly;->a:Lflx;

    invoke-virtual {v0, v1}, Lfmm;->b(Lfmq;)V

    .line 91
    return-void
.end method
