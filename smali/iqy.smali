.class public final Liqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqr;


# instance fields
.field private a:Liqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liqx;

    .line 1011
    invoke-direct {v0}, Liqx;-><init>()V

    .line 22
    iput-object v0, p0, Liqy;->a:Liqx;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Liqq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liqy;->a:Liqx;

    return-object v0
.end method