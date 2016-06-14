.class final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Luot;

.field private synthetic b:Ledl;


# direct methods
.method constructor <init>(Ledl;Luot;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ledm;->b:Ledl;

    iput-object p2, p0, Ledm;->a:Luot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ledm;->b:Ledl;

    iget-object v1, p0, Ledm;->a:Luot;

    .line 1052
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ledl;->b(Luot;Z)V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ledm;->b:Ledl;

    .line 2052
    iget-object v0, v0, Ledl;->a:Llkp;

    .line 206
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
