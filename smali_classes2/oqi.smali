.class Loqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojm;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Loqh;


# direct methods
.method public constructor <init>(Loqh;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Loqi;->b:Loqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Loqi;->a:Ljava/util/Set;

    .line 231
    return-void
.end method


# virtual methods
.method public a(Lomk;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Loqi;->b:Loqh;

    .line 1030
    iget-object v0, v0, Loqh;->c:Loqj;

    .line 235
    iget-object v1, p0, Loqi;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Loqj;->a(Lomk;Ljava/util/Set;)V

    .line 236
    return-void
.end method
