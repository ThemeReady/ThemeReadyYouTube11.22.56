.class final Lios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioj;


# instance fields
.field private a:Lior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lior;

    .line 1012
    invoke-direct {v0}, Lior;-><init>()V

    .line 23
    iput-object v0, p0, Lios;->a:Lior;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lioi;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lios;->a:Lior;

    return-object v0
.end method
