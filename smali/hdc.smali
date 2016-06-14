.class final Lhdc;
.super Ljava/lang/Object;

# interfaces
.implements Lhdg;


# instance fields
.field private synthetic a:Lhdb;


# direct methods
.method constructor <init>(Lhdb;)V
    .locals 0

    iput-object p1, p0, Lhdc;->a:Lhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhdh;)V
    .locals 1

    iget-object v0, p0, Lhdc;->a:Lhdb;

    iget-object v0, v0, Lhdb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lhdh;->b()Ljava/lang/Integer;

    return-void
.end method
