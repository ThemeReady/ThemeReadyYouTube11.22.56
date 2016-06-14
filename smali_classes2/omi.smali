.class public abstract Lomi;
.super Lomm;
.source "SourceFile"


# instance fields
.field public a:Lomg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lomm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lomt;
.end method

.method public abstract ah_()Ljava/lang/String;
.end method

.method public abstract ai_()Lomx;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lomi;->ai_()Lomx;

    move-result-object v0

    invoke-virtual {v0}, Lomx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lomi;->ah_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lomd;
.end method

.method abstract e()Lomj;
.end method

.method public final f()Lomj;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lomi;->e()Lomj;

    move-result-object v0

    iget-object v1, p0, Lomi;->a:Lomg;

    .line 1105
    iput-object v1, v0, Lomj;->a:Lomg;

    .line 79
    return-object v0
.end method
