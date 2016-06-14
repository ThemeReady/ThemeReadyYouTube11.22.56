.class public final Lhof;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lhog;


# direct methods
.method public constructor <init>(Lhog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->b:Lhog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhof;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhoe;)V
    .locals 1

    iget-object v0, p0, Lhof;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
