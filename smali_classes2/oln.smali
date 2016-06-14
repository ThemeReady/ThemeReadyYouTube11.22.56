.class public final Loln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lsnl;

    invoke-direct {v0}, Lsnl;-><init>()V

    iput-object v0, p0, Loln;->a:Lsnl;

    .line 70
    iget-object v0, p0, Loln;->a:Lsnl;

    new-instance v1, Lsnm;

    invoke-direct {v1}, Lsnm;-><init>()V

    iput-object v1, v0, Lsnl;->b:Lsnm;

    .line 71
    return-void
.end method
