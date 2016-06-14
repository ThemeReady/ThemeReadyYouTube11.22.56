.class final Lptb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxo;


# instance fields
.field private synthetic a:Lpta;


# direct methods
.method constructor <init>(Lpta;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lptb;->a:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lptb;->a:Lpta;

    .line 1401
    iget-object v0, v0, Lpta;->k:Lptp;

    .line 270
    invoke-interface {v0, p1}, Lqec;->e(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lptb;->a:Lpta;

    .line 1411
    iget-object v0, v0, Lpta;->m:Lpsr;

    .line 275
    invoke-interface {v0, p1}, Lqcm;->b(Ljava/lang/String;)V

    .line 276
    return-void
.end method
