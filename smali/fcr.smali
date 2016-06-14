.class public final Lfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfcr;->a:Lwnl;

    .line 28
    iput-object p2, p0, Lfcr;->b:Lwoo;

    .line 30
    iput-object p3, p0, Lfcr;->c:Lwoo;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v1, p0, Lfcr;->a:Lwnl;

    new-instance v2, Lfbu;

    iget-object v3, p0, Lfcr;->b:Lwoo;

    iget-object v0, p0, Lfcr;->c:Lwoo;

    .line 1038
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    invoke-direct {v2, v3, v0}, Lfbu;-><init>(Lwoo;Leuk;)V

    .line 1035
    invoke-static {v1, v2}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbu;

    .line 9
    return-object v0
.end method
