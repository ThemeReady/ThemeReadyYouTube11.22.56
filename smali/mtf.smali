.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lmte;


# direct methods
.method public constructor <init>(Lmte;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lmtf;->b:Lmte;

    iput-object p2, p0, Lmtf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lmtf;->b:Lmte;

    .line 1067
    iget-object v0, v0, Lmte;->r:Llkp;

    .line 210
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
