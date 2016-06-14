.class public final Lfcq;
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
    iput-object p1, p0, Lfcq;->a:Lwnl;

    .line 28
    iput-object p2, p0, Lfcq;->b:Lwoo;

    .line 30
    iput-object p3, p0, Lfcq;->c:Lwoo;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lfcq;->a:Lwnl;

    new-instance v1, Lfbt;

    iget-object v2, p0, Lfcq;->b:Lwoo;

    iget-object v3, p0, Lfcq;->c:Lwoo;

    invoke-direct {v1, v2, v3}, Lfbt;-><init>(Lwoo;Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 9
    return-object v0
.end method
