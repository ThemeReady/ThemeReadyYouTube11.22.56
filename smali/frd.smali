.class public final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lfrc;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lfrc;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfrd;->a:Lfrc;

    .line 24
    iput-object p2, p0, Lfrd;->b:Lwoo;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Lfrd;->a:Lfrc;

    iget-object v0, p0, Lfrd;->b:Lwoo;

    .line 1030
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    .line 1035
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1037
    iget-boolean v1, v1, Lfrc;->a:Z

    if-eqz v1, :cond_0

    .line 1038
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method
