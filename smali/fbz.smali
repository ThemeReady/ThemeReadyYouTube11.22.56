.class public final Lfbz;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfbz;->a:Lwnl;

    .line 29
    iput-object p2, p0, Lfbz;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lfbz;->c:Lwoo;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lfbz;->a:Lwnl;

    new-instance v1, Lfbd;

    iget-object v2, p0, Lfbz;->b:Lwoo;

    iget-object v3, p0, Lfbz;->c:Lwoo;

    invoke-direct {v1, v2, v3}, Lfbd;-><init>(Lwoo;Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    .line 9
    return-object v0
.end method
