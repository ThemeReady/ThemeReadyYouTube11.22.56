.class public abstract Lomj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lomg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lomi;
.end method

.method public abstract a(Ljava/lang/String;)Lomj;
.end method

.method public abstract a(Lomd;)Lomj;
.end method

.method public abstract a(Lomt;)Lomj;
.end method

.method public abstract a(Lomx;)Lomj;
.end method

.method public final b()Lomi;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lomj;->a()Lomi;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lomj;->a:Lomg;

    .line 1014
    iput-object v1, v0, Lomi;->a:Lomg;

    .line 116
    return-object v0
.end method
