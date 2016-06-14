.class public final Lhqw;
.super Lhrc;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhtp;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhrc;-><init>(Lhtp;Ljava/lang/String;)V

    iput-object p2, p0, Lhqw;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhtp;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhqw;->b:Landroid/content/Context;

    return-void
.end method
