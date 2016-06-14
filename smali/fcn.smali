.class public final Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfcn;->a:Lwnl;

    .line 27
    iput-object p2, p0, Lfcn;->b:Lwoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v1, p0, Lfcn;->a:Lwnl;

    new-instance v2, Lfbq;

    iget-object v0, p0, Lfcn;->b:Lwoo;

    .line 1035
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    invoke-direct {v2, v0}, Lfbq;-><init>(Ldqx;)V

    .line 1032
    invoke-static {v1, v2}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    .line 10
    return-object v0
.end method
