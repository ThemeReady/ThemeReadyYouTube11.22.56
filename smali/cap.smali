.class public final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbyx;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lbyx;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcap;->a:Lbyx;

    .line 24
    iput-object p2, p0, Lcap;->b:Lwoo;

    .line 25
    return-void
.end method

.method public static a(Lbyx;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcap;

    invoke-direct {v0, p0, p1}, Lcap;-><init>(Lbyx;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lcap;->b:Lwoo;

    .line 1030
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2128
    new-instance v2, Lnpd;

    invoke-direct {v2}, Lnpd;-><init>()V

    .line 1137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpc;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    goto :goto_0

    .line 1030
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpd;

    .line 11
    return-object v0
.end method
