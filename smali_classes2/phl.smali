.class final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzn;


# instance fields
.field private synthetic a:Llbm;


# direct methods
.method constructor <init>(Llbm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lphl;->a:Llbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lphl;->a:Llbm;

    invoke-interface {v0}, Llbm;->H()Llbu;

    move-result-object v0

    .line 133
    return-object v0
.end method
