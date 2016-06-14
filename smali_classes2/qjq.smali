.class public final Lqjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqjq;->a:Lwoo;

    .line 29
    iput-object p3, p0, Lqjq;->b:Lwoo;

    .line 30
    return-void
.end method

.method public static a(Lqix;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqjq;

    invoke-direct {v0, p0, p1, p2}, Lqjq;-><init>(Lqix;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqjq;->a:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iget-object v1, p0, Lqjq;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvc;

    .line 1269
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1270
    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1272
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0

    :cond_0
    move-object v1, v0

    .line 1271
    goto :goto_0
.end method
